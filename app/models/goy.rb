class Goy < User
  has_many :bookings

  def booked_on?(date)
    !!booking_on(date)
  end

  def booking_on(date)
    bookings.find_by(start_date: date)
  end

  def available_on?(date)
    (available_from..available_until).include?(date) rescue true
  end
end
