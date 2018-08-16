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
    email: "frenchruben4@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Laura",
    phone_number: "0606060606",
    address: "Pussy Cat, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user4.jpg",
    price: 50,
  },
  {
    email: "frenchruben5@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "John",
    phone_number: "0606060606",
    address: "Rotshild, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user5.jpg",
    price: 50,
  },
  {
    email: "cyrille@inomads.hk",
    password: "manbun",
    type: "Goy",
    name: "Cyrille",
    phone_number: "0606060606",
    address: "Yaffo, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "cyrille_goy.png",
    price: 50,
  },
  {
    email: "frenchruben@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Donald",
    phone_number: "0606060606",
    address: "5 Ben yehuda, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user1.jpg",
    price: 50,
  },
  {
    email: "frenchruben2@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Christophe",
    phone_number: "0606060606",
    address: "Gordon, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user2.jpg",
    price: 50,
  },
  {
    email: "frenchruben7@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Tania",
    phone_number: "0606060606",
    address: "Bazel, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user6.jpg",
    price: 50,
  },
  {
    email: "frenchruben8@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Romain",
    phone_number: "0606060606",
    address: "Hof Bograshov, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user7.jpg",
    price: 50,
  },
  {
    email: "frenchruben9@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Boris",
    phone_number: "0606060606",
    address: "Trumpeldor, Tel aviv",
    city: "Tel-Aviv",
    profile_picture: "user8.jpg",
    price: 50,
  },
  {
    email: "eeeeeee@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Sebastien",
    phone_number: "0606060606",
    address: "Hashalom, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user9.jpg",
    price: 50,
  },
  {
    email: "eeeegdse@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "John",
    phone_number: "0606060606",
    address: "Marina, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user10.jpg",
    price: 50,
  },
  {
    email: "eeee@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jennie",
    phone_number: "0606060606",
    address: "Meatos, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user11.jpg",
    price: 50,
  },
    {
    email: "zfehzeo@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Doron",
    phone_number: "0606060606",
    address: "Gabay, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user12.jpg",
    price: 50,
  },
  {
    email: "ezfezefe@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Ary",
    phone_number: "0606060606",
    address: "Dan Panorama, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user13.jpg",
    price: 50,
  },
    {
    email: "zef@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jonathan",
    phone_number: "0606060606",
    address: "Namal, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user14.jpg",
    price: 50,
  },
      {
    email: "ffse@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jonathan",
    phone_number: "0606060606",
    address: "Namal, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user15.jpg",
    price: 50,
  },
      {
    email: "jfjfjf@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jonathan",
    phone_number: "0606060606",
    address: "Namal, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user16.jpg",
    price: 50,
  },
      {
    email: "fffff@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jonathan",
    phone_number: "0606060606",
    address: "Namal, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user17.jpg",
    price: 50,
  },
      {
    email: "eaaaaaaa@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jonathan",
    phone_number: "0606060606",
    address: "Namal, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user18.jpg",
    price: 50,
  },
      {
    email: "eafdsaaa@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jonathan",
    phone_number: "0606060606",
    address: "Namal, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user19.jpg",
    price: 50,
  },
      {
    email: "eaaaa@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jonathan",
    phone_number: "0606060606",
    address: "Namal, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user20.jpg",
    price: 50,
  },
      {
    email: "eaazefija@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jonathan",
    phone_number: "0606060606",
    address: "Namal, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user21.jpg",
    price: 50,
  },
      {
    email: "aa@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jonathan",
    phone_number: "0606060606",
    address: "Namal, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user22.jpg",
    price: 50,
  },
  {
    email: "a@frenchruben.com",
    password: "frenchruben",
    type: "Goy",
    name: "Jonathan",
    phone_number: "0606060606",
    address: "Namal, Tel-Aviv",
    city: "Tel-Aviv",
    profile_picture: "user23.jpg",
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
    city: "Tel-Aviv",
    profile_picture: "user3.jpg",
  },
  {
    email: "frenchruben12@frenchruben.com",
    password: "frenchruben",
    type: "Jew",
    name: "Nathan",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    city: "Tel-Aviv",
    profile_picture: "user4.jpg",
  },
  {
    email: "RogerFederer4EVER@alwaysLate.com",
    password: "latejeremy",
    type: "Jew",
    name: "Jeremy",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    city: "Netanya",
    profile_picture: "user5.jpg",
  }
]
Goy.create!(goys_attributes)
Jew.create!(jews_attributes)

goy = Goy.first

# 5 bookings
bookings = [
  {
    # ASK CYRILLE
    # jew_id: Jew.ids.sample,
    goy_id: Goy.ids.sample,
    status: "approved",
    start_date: Date.new(2018,8,13),
    end_date: Date.new(2018,9,13)
},
  {
    # jew_id: Jew.ids.sample,
    goy_id: Goy.ids.sample,
    status: "pending",
    start_date: Date.new(2018, 8, 21),
    end_date: Date.new(2018, 8, 22)
},
  {
    # jew_id: Jew.ids.sample,
    goy_id: Goy.ids.sample,
    status: "completed",
    start_date: Date.new(2018, 8, 13),
    end_date: Date.new(2018, 8, 20)
},
  {
    # jew_id: Jew.ids.sample,
    goy_id: Goy.ids.sample,
    status: "approved",
    start_date: Date.new(2018, 10, 11),
    end_date: Date.new(2018, 12, 13)
},
  {
    # jew_id: Jew.ids.sample,
    goy_id: Goy.ids.sample,
    status: "approved",
    start_date: Date.new(2018, 8, 13),
    end_date: Date.new(2018, 9, 13)
},
  {
    goy: Goy.first,
    status: "approved",
    start_date: Date.new(2019, 8, 13),
    end_date: Date.new(2019, 9, 13)
},
  {
    goy: Goy.first,
    status: "approved",
    start_date: Date.new(2020, 8, 13),
    end_date: Date.new(2020, 9, 13)
}
]
Booking.create!(bookings)

