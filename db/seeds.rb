puts "🌱 Seeding spices..."

# Create 5 different companies
company1 = Company.create(name: Faker::Company.unique.name)
company2 = Company.create(name: Faker::Company.unique.name)
company3 = Company.create(name: Faker::Company.unique.name)
company4 = Company.create(name: Faker::Company.unique.name)
company5 = Company.create(name: Faker::Company.unique.name)

# Create varing amounts of job listings for each company
5.times{Listing.create(
    title: Faker::Job.title, 
    location: Faker::Address.state,
    description_long: Faker::Lorem.paragraph(sentence_count: rand(4..10)), 
    description_short: Faker::Lorem.paragraph(sentence_count: rand(2..3)), 
    employment_type: Faker::Job.employment_type,
    company_id: company1.id
    )
}
3.times{Listing.create(
    title: Faker::Job.title, 
    location: Faker::Address.state,
    description_long: Faker::Lorem.paragraph(sentence_count: rand(4..10)), 
    description_short: Faker::Lorem.paragraph(sentence_count: rand(2..3)), 
    employment_type: Faker::Job.employment_type,
    company_id: company2.id
    )
}
4.times{Listing.create(
    title: Faker::Job.title, 
    location: Faker::Address.state,
    description_long: Faker::Lorem.paragraph(sentence_count: rand(4..10)), 
    description_short: Faker::Lorem.paragraph(sentence_count: rand(2..3)), 
    employment_type: Faker::Job.employment_type,
    company_id: company3.id
    )
}
3.times{Listing.create(
    title: Faker::Job.title, 
    location: Faker::Address.state,
    description_long: Faker::Lorem.paragraph(sentence_count: rand(4..10)), 
    description_short: Faker::Lorem.paragraph(sentence_count: rand(2..3)), 
    employment_type: Faker::Job.employment_type,
    company_id: company4.id
    )
}
5.times{Listing.create(
    title: Faker::Job.title, 
    location: Faker::Address.state,
    description_long: Faker::Lorem.paragraph(sentence_count: rand(4..10)), 
    description_short: Faker::Lorem.paragraph(sentence_count: rand(2..3)), 
    employment_type: Faker::Job.employment_type,
    company_id: company5.id
    )
}

puts "✅ Done seeding!"
