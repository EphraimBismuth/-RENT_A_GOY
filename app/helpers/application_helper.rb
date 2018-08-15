module ApplicationHelper
  def number_to_currency(number, options = {})
    options.reverse_merge!(
      unit: "₪",
      precision: 0
    )
    super(number, options)
  end

  def booking_link(date)
    if @goy.booked_on?(date)
      link_to 'Booked', "#", class: 'btn btn-gag', disabled: true
    else
      link_to 'Available', goy_bookings_path(@goy, booking: {start_date: date, end_date: date}), method: :post, class: 'btn btn-gag'
    end
  end
end
