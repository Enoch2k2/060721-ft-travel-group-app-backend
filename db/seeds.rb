# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Poi.create(name: "Statue of Liberty", city: "New York", image: "https://images.unsplash.com/photo-1526638684360-95cdcee762ce?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHN0YXR1ZSUyMG9mJTIwbGliZXJ0eXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60", average_rating: 4.2 , price_point: 35.00, num_reviews: 1)
Poi.create(name: "Yellowstone", city: "Cody", image: "https://images.unsplash.com/photo-1570470276043-874a41ad9b40?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8eWVsbG93c3RvbmV8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60", average_rating: 4.8 , price_point: 45.00, num_reviews: 2)
Poi.create(name: "Liberty Bell", city: "Philadelphia", image: "https://images.unsplash.com/photo-1615040653245-2d18d2861719?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bGliZXJ0eSUyMGJlbGx8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60", average_rating: 4.9 , price_point: 0.01, num_reviews: 4)
Poi.create(name: "Gateway to the West", city: "St. Louis", image: "https://images.unsplash.com/photo-1610234759638-9796101136ef?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Z2F0ZXdheSUyMGFyY2h8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60", average_rating: 3.2 , price_point: 15.35, num_reviews: 10)
Poi.create(name: "Grand Canyon", city: "Flagstaff", image: "https://images.unsplash.com/photo-1516302350523-4c29d47b89e0?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Z3JhbmQlMjBjYW55b258ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60", average_rating: 5, price_point: 30.00, num_reviews: 21)