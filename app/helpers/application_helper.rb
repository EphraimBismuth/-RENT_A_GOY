module ApplicationHelper
  def number_to_currency(number, options = {})
    options.reverse_merge!(
      unit: "₪",
      precision: 0
    )
    super(number, options)
  end

  def booking_link(goy, date, label = nil)
    if goy == current_user
      if goy.booked_on?(date)
        unavailable_link(goy, date, label)
      else
        link_to 'Available', bookings_path(booking: {start_date: date, end_date: date, goy_id: goy.id}), method: :post, class: 'btn btn-gag'
      end
    else
      if goy.available_on?(date) && !goy.booked_on?(date)
        link_to 'Available', bookings_path(booking: {start_date: date, end_date: date, goy_id: goy.id}), method: :post, class: 'btn btn-gag'
      else
        unavailable_link(goy, date, label)
      end
    end
  end

  def unavailable_link(goy, date, label)
    booking = goy.booking_on(date)
    label = label || (booking.jew ? "Booked to #{booking.jew == current_user ? "me" : booking.jew.name}" : "Unavailable")
    disabled = current_user.class == Jew && current_user != booking.jew
    link_to label, booking_path(booking), method: :delete, class: 'btn btn-gag', disabled: disabled
  end
end
