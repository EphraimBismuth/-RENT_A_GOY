module ApplicationHelper
  def number_to_currency(number, options = {})
    options.reverse_merge!(
      unit: "₪",
      precision: 0
    )
    super(number, options)
  end

  def booking_link(date, booking)
    if current_user.class == Goy
      link_to 'Cannot book other Goys', "#", class: 'btn btn-gag', disabled: true
    elsif booking.goy.booked_on?(date)
      link_to 'Booked', "#", class: 'btn btn-gag', disabled: true
    else
      link_to 'Available', book_booking_path(booking, booking: {start_date: date, end_date: date}), method: :patch, class: 'btn btn-gag'    end
  end
end
