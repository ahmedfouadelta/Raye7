User.create!(name:  "Ahmed Mohamed Fouad",
             phone: "1273737878",
             role: 'Driver',
             password:              "12345678",
             password_confirmation: "12345678"
             )

AdminUser.create!(email: 'admin@raye7.com', password: 'password', password_confirmation: 'password')
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?