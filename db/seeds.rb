# Creating Admin User
admin = User.create(email: 'nerds@company.com', password: '12345678', password_confirmation: '12345678', admin: true)
puts "Admin Created with Email: #{admin.email} and default password: 1234578"
