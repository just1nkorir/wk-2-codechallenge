# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

p 'seeding...'

# Create heroes
hero1 = Hero.create(name: "Kamala Khan", super_name: "Ms. Marvel")
hero2 = Hero.create(name: "Doreen Green", super_name: "Squirrel Girl")
hero3 = Hero.create(name: "Gwen Stacy", super_name: "Spider-Gwen")

# Create powers
power1 = Power.create(name: "Super Strength", description: "Gives the wielder super-human strengths")
power2 = Power.create(name: "Flight", description: "Gives the wielder the ability to fly through the skies at supersonic speed")

# Associate powers with heroes
hero1.powers << power1
hero1.powers << power2
hero2.powers << power1
hero3.powers << power1
hero3.powers << power2

p 'done seeding'