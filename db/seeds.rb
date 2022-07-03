puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."
Freebie.create(item_name: "Water Bottle", value: 10, dev_id: 1, company_id: 4)
Freebie.create(item_name: "Koozie", value: 15, dev_id: 2, company_id: 3)
Freebie.create(item_name: "Stress Ball", value: 20, dev_id: 3, company_id: 2)
Freebie.create(item_name: "Pen", value: 30, dev_id: 4, company_id: 1)
puts "Seeding done!"
