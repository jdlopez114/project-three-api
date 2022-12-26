require 'faker'

puts "🌱 Seeding spices..."

# Seed your database here
Anime.destroy_all
Review.destroy_all

20.times do
    Anime.create(
        movie_name: Faker::JapaneseMedia::StudioGhibli.movie,
        rank: Faker::Number.between(from: 1, to: 20),
        duration: Faker::Number.between(from: 55, to: 100), 
        year: Faker::Number.between(from: 1985, to: 2015),
        character_of_the_day: Faker::JapaneseMedia::StudioGhibli.character 
    )
end

60.times do
    Review.create(
        comments: Faker::Lorem.paragraph(sentence_count: 2),
        user_name: Faker::Name.name,
        anime_id: rand(1..20)
    )
end

puts "✅ Done seeding!"
