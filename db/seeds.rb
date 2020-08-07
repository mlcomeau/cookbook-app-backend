# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Chef.create(name: "Anthony Bourdain")
Chef.create(name: "Megan")

Recipe.create(name: "Tuna Casserole", ingredients: "3 cups cooked macaroni, 1 can tuna drained, 1 can cream of chicken condensed soup, 1 cup shredded chedder cheese, 1.5 cups french-fried onions", directions: "Preheat oven to 350 degrees F. Combine macaroni, tuna, and soup in 9x13 inch baking dish. Mix well then top with cheese. Bake 25 minutes. Sprinkle fried onions on top and bake additional 5 minutes.", chef_id: 2)
