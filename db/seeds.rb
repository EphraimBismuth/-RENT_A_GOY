# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.all.destroy
Booking.all.destroy

# 10 goys
goys_attributs = [
  {
    email: "lol@lol.com",
    password: "lol",
    type: "Goy",
    name: "Christian",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user1.jpeg",
    price: 50,
  },
  {
    email: "lol2@lol.com",
    password: "lol",
    type: "Goy",
    name: "Baptiste",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user2.jpeg",
    price: 50,
  },
  {
    email: "lol3@lol.com",
    password: "lol",
    type: "Goy",
    name: "Delarue",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user3.jpeg",
    price: 50,
  },
  {
    email: "lol4@lol.com",
    password: "lol",
    type: "Goy",
    name: "Alex",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user4.jpeg",
    price: 50,
  },
  {
    email: "lol5@lol.com",
    password: "lol",
    type: "Goy",
    name: "John",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user5.jpeg",
    price: 50,
  },
  {
    email: "lol6@lol.com",
    password: "lol",
    type: "Goy",
    name: "Christian",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user1.jpeg",
    price: 50,
  },
  {
    email: "lol7@lol.com",
    password: "lol",
    type: "Goy",
    name: "Baptiste",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user2.jpeg",
    price: 50,
  },
  {
    email: "lol8@lol.com",
    password: "lol",
    type: "Goy",
    name: "Delarue",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user3.jpeg",
    price: 50,
  },
  {
    email: "lol9@lol.com",
    password: "lol",
    type: "Goy",
    name: "Alex",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user4.jpeg",
    price: 50,
  },
  {
    email: "lol10@lol.com",
    password: "lol",
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
    email: "lol11@lol.com",
    password: "lol",
    type: "Jew",
    name: "David",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user3.jpeg",
  },
  {
    email: "lol12@lol.com",
    password: "lol",
    type: "Jew",
    name: "Nathan",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user4.jpeg",
  },
  {
    email: "lol130@lol.com",
    password: "lol",
    type: "Jew",
    name: "Jeremy",
    phone_number: "0606060606",
    address: "1 rue de la Liberté, 75010 Paris",
    profile_picture: "user5.jpeg",
  }
]
# 5 bookings
