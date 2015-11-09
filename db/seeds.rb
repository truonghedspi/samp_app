User.create!(name:  "Example User",
             email: "truong@gmail.com",
             password:              "dunghoi",
             password_confirmation: "dunghoi",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end