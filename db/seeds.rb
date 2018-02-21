puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  12 34 56 78 90,
    category:        'french',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  12 34 56 78 99,
    category:       'italian',
  }
  {
    name:         'PF Changs',
    address:      'Chinatown',
    phone_number:  12 34 56 78 89,
    category:       'chinese',
  }
  {
    name:         'Sushi Samba',
    address:      'SOHO',
    phone_number:  12 34 56 68 99,
    category:       'japanese',
  }
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  12 34 56 78 99,
    category:       'italian',
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
