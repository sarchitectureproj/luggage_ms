# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
100.times do
    Tag.create(
        passenger_id: Faker::Blockchain::Bitcoin.address,
        cabin_id: Faker::Blockchain::Bitcoin.address
    )

end


1000.times do
    Luggage.create(
        weight: Faker::Number.between(1, 30),
        status: Faker::Number.between(0, 2),
        tag_id: Faker::Number.between(1, 100)
    )
end