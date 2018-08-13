# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Booking.destroy_all

# 10 goys
goys_attributes = [
  {
    email: "frenchruben@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Christian",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user1.jpeg",
    price: 50,
  },
  {
    email: "frenchruben2@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Baptiste",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user2.jpeg",
    price: 50,
  },
  {
    email: "frenchruben3@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Delarue",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user3.jpeg",
    price: 50,
  },
  {
    email: "frenchruben4@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Alex",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user4.jpeg",
    price: 50,
  },
  {
    email: "frenchruben5@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "John",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user5.jpeg",
    price: 50,
  },
  {
    email: "cyrille@inomads.hk",
    password: "manbun",
    type: "Goy",
    name: "Cyrille",
    phone_number: "0606060606",
    address: "85 in the South of France",
    profile_picture: "user1.jpeg",
    price: 50,
  },
  {
    email: "frenchruben7@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Baptiste",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user2.jpeg",
    price: 50,
  },
  {
    email: "frenchruben8@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Delarue",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user3.jpeg",
    price: 50,
  },
  {
    email: "frenchruben9@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Alex",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user4.jpeg",
    price: 50,
  },
  {
    email: "frenchruben10@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "John",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user5.jpeg",
    price: 50,
  }
]
# 3 jews
jews_attributes = [
  {
    email: "frenchruben11@frenchruben.com",
    password: "frenchruben",
    type: "Jew",
    name: "David",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user3.jpeg",
  },
  {
    email: "frenchruben12@frenchruben.com",
    password: "frenchruben",
    type: "Jew",
    name: "Nathan",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user4.jpeg",
  },
  {
    email: "RogerFederer4EVER@alwaysLate.com",
    password: "latejeremy",
    type: "Jew",
    name: "Jeremy",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user5.jpeg",
  }
]
Goy.create!(goys_attributes)
Jew.create!(jews_attributes)
# 5 bookings
bookings = [
  {
    # ASK CYRILLE
    jew_id: Jew.ids.sample,
    goy_id: Goy.ids.sample,
    status: "approved",
    start_date: Date.new(2018,8,13),
    end_date: Date.new(2018,9,13),
},
  {
    jew_id: Jew.ids.sample,
    goy_id: Goy.ids.sample,
    status: "pending",
    start_date: Date.new(2018, 8, 21),
    end_date: Date.new(2018, 8, 22),
},
  {
    jew_id: Jew.ids.sample,
    goy_id: Goy.ids.sample,
    status: "completed",
    start_date: Date.new(2018, 8, 13),
    end_date: Date.new(2018, 8, 20),
},
  {
    jew_id: Jew.ids.sample,
    goy_id: Goy.ids.sample,
    status: "approved",
    start_date: Date.new(2018, 10, 11),
    end_date: Date.new(2018, 12, 13),
},
  {
    jew_id: Jew.ids.sample,
    goy_id: Goy.ids.sample,
    status: "approved",
    start_date: Date.new(2018, 8, 13),
    end_date: Date.new(2018, 9, 13),
}
]
Booking.create!(bookings)
