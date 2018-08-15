class Goy < User
  has_many :bookings

  def booked_on?(date)
    bookings.find_by(start_date: date)
  end
end
