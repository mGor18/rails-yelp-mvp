require 'faker'

20.times do
  restaurant = Restaurant.new(name: Faker::Restaurant.name, address: Faker::Address.city,
                 phone_number: Faker::PhoneNumber.cell_phone, category: 'japanese')
    restaurant.save!
    5.times do
      review = Review.new(content: Faker::Restaurant.review, rating: rand(0..5), restaurant_id: restaurant.id)
      review.save!
    end
end
