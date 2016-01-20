350_000.times do |x|
  Customer.create!(
    first_name: Faker::Name.first_name,
     last_name: Faker::Name.last_name,
      username: "#{Faker::Internet.user_name}#{x}",
         email: Faker::Internet.user_name + x.to_s +
                "@#{Faker::Internet.domain_name}")
end
