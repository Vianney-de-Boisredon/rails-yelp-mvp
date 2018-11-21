puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: 'London',
    category: 'belgian',
    phone_number: '07 62 78 65 45'
  },
  {
    name: 'Crusty Crab',
    address: 'Under the Sea',
    category: 'chinese',
    phone_number: '07 62 78 65 45'
  },
  {
    name: 'Tapa Tapa',
    address: 'Barcelona',
    category: 'french',
    phone_number: '07 62 78 65 45'
  },
  {
    name: "At Jo's",
    address: 'Brighton',
    category: 'japanese',
    phone_number: '07 62 78 65 45'
  },
  {
    name: 'Pizza East',
    address: 'Milano',
    category: 'italian',
    phone_number: '07 62 78 65 45'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
