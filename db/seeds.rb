# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Seeding database...'
Greeting.create([
                  { message: 'Nothing in life worths having comes easy' },
                  { message: 'The best way to predict the future is to create it' },
                  { message: 'The best preparation for tomorrow is doing your best today' },
                  { message: 'The best and most beautiful things in the world cannot be seen or even touched - they must be felt with the heart' },
                  { message: 'The best thing about the future is that it comes one day at a time' },
                  { message: 'The best way out is always through' },
                  { message: 'The best way to find yourself is to lose yourself in the service of others' },
                  { message: 'The best way to cheer yourself up is to try to cheer somebody else up' },
                  { message: 'The best way to make your dreams come true is to wake up' }
                ])

puts 'Seeding done! You can go ahead now'
