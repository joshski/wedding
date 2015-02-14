# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Gift.create! [
  {
    name: "VIP lounge access at airport for Honeymoon for Lewis",
    amount: 15.00
  },
  {
    name: "VIP lounge access at airport for Honeymoon for Gemma",
    amount: 15.00
  },
  {
    name: "Luxury transport from airport to our hotel in Ibiza",
    amount: 40.00
  },
  {
    name: "Nice meal on first night of honeymoon",
    amount: 75.00
  }
]
