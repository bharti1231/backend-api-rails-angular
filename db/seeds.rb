400.times do |i|
	User.create(name:"User#{i+1}",email:"User#{i+1}@gmail.com",contact_number: "User#{i+1}",address:"User#{i+1}")
end