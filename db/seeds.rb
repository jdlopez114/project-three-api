require 'faker'

puts "🌱 Seeding spices..."

# Seed your database here
Anime.destroy_all
Review.destroy_all

# 20.times do
#     Anime.create(
#         movie_name: Faker::JapaneseMedia::StudioGhibli.movie,
#         rank: Faker::Number.between(from: 1, to: 20),
#         duration: Faker::Number.between(from: 55, to: 100), 
#         year: Faker::Number.between(from: 1985, to: 2015),
#         character_of_the_day: Faker::JapaneseMedia::StudioGhibli.character 
#     )
# end

Anime.create(
    movie_name: "Spirited Away",
    rank: 1,
    duration: 125, 
    year: 2001,
    image_url: "https://cdn.myanimelist.net/images/anime/1127/116848l.jpg?_gl=1*1tu12ve*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwNzk2NC40NC4wLjA."
)

Anime.create(
    movie_name: "Nausicaä of the Valley of the Wind",
    rank: 2,
    duration: 117, 
    year: 1984,
    image_url: "https://cdn.myanimelist.net/images/anime/10/82545l.jpg?_gl=1*j0tqwp*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwODIxNi40Ny4wLjA."
)

Anime.create(
    movie_name: "Porco Rosso",
    rank: 3,
    duration: 94, 
    year: 1992,
    image_url: "https://cdn.myanimelist.net/images/anime/6/17571l.jpg?_gl=1*ma4v3p*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwODI5MC41My4wLjA."
)

Anime.create(
    movie_name: "Castle in the Sky",
    rank: 4,
    duration: 124, 
    year: 1986,
    image_url: "https://cdn.myanimelist.net/images/anime/8/22249l.jpg"
)

Anime.create(
    movie_name: "My Neighbor Totoro",
    rank: 5,
    duration: 86, 
    year: 1988,
    image_url: "https://cdn.myanimelist.net/images/anime/12/13453l.jpg?_gl=1*17zp6wv*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwODQwMC4yMC4wLjA."
)

Anime.create(
    movie_name: "Princess Mononoke",
    rank: 6,
    duration: 133, 
    year: 1997,
    image_url: "https://cdn.myanimelist.net/images/anime/1643/119089l.jpg"
)

Anime.create(
    movie_name: "Kiki's Delivery Service",
    rank: 7,
    duration: 103, 
    year: 1989,
    image_url: "https://cdn.myanimelist.net/images/anime/1219/118520l.jpg"
)

Anime.create(
    movie_name: "The Tale of the Princess Kaguya",
    rank: 8,
    duration: 137, 
    year: 2013,
    image_url: "https://cdn.myanimelist.net/images/anime/1014/113233l.jpg"
)

Anime.create(
    movie_name: "Grave of the Fireflies",
    rank: 9,
    duration: 89, 
    year: 1988,
    image_url: "https://cdn.myanimelist.net/images/anime/10/35821l.jpg?_gl=1*sf0cfc*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwODU3Ny4yNS4wLjA."
)

Anime.create(
    movie_name: "Only Yesterday",
    rank: 10,
    duration: 118, 
    year: 1991,
    image_url: "https://cdn.myanimelist.net/images/anime/1967/112659l.jpg?_gl=1*1c8xhs3*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwODYyNy41NC4wLjA."
)

Anime.create(
    movie_name: "The Wind Rises",
    rank: 11,
    duration: 126, 
    year: 2013,
    image_url: "https://cdn.myanimelist.net/images/anime/12/55909l.jpg?_gl=1*5w4nmz*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwODczNy41Ny4wLjA."
)

Anime.create(
    movie_name: "Howl's Moving Castle",
    rank: 12,
    duration: 119, 
    year: 2004,
    image_url: "https://cdn.myanimelist.net/images/anime/2/73441l.jpg"
)

Anime.create(
    movie_name: "Whisper of the Heart",
    rank: 13,
    duration: 111, 
    year: 1995,
    image_url: "https://cdn.myanimelist.net/images/anime/1326/97490l.jpg?_gl=1*1ju8dmy*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwODgwMS41NS4wLjA."
)

Anime.create(
    movie_name: "Ponyo",
    rank: 14,
    duration: 101, 
    year: 2008,
    image_url: "https://cdn.myanimelist.net/images/anime/8/21690l.jpg?_gl=1*90gyu9*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwODg0NC4xMi4wLjA."
)

Anime.create(
    movie_name: "When Marnie Was There",
    rank: 15,
    duration: 103, 
    year: 2011,
    image_url: "https://cdn.myanimelist.net/images/anime/9/78716l.jpg?_gl=1*1e2uzzy*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwODg3My41NS4wLjA."
)

Anime.create(
    movie_name: "The Cat Returns",
    rank: 16,
    duration: 75, 
    year: 2002,
    image_url: "https://cdn.myanimelist.net/images/anime/8/73460l.jpg"
)

Anime.create(
    movie_name: "From Up on Poppy Hill",
    rank: 17,
    duration: 92, 
    year: 2011,
    image_url: "https://cdn.myanimelist.net/images/anime/10/73456l.jpg?_gl=1*1l4mx0n*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwODkzMi41Ny4wLjA."
)

Anime.create(
    movie_name: "Arrietty",
    rank: 18,
    duration: 95, 
    year: 2010,
    image_url: "https://cdn.myanimelist.net/images/anime/4/33331l.jpg"
)

Anime.create(
    movie_name: "Pom Poko",
    rank: 19,
    duration: 119, 
    year: 1994,
    image_url: "https://cdn.myanimelist.net/images/anime/2/70283l.jpg?_gl=1*1e0ly8*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwOTAyOC4yOS4wLjA."
)

Anime.create(
    movie_name: "My Neighbors the Yamadas",
    rank: 20,
    duration: 104, 
    year: 1999,
    image_url: "https://cdn.myanimelist.net/images/anime/1471/109699l.jpg?_gl=1*4rmh7m*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwOTA1Ni4xLjAuMA.."
)

Anime.create(
    movie_name: "Ocean Waves",
    rank: 21,
    duration: 72, 
    year: 1993,
    image_url: "https://cdn.myanimelist.net/images/anime/1191/110139l.jpg"
)

Anime.create(
    movie_name: "Tales From Earthsea",
    rank: 22,
    duration: 115, 
    year: 2006,
    image_url: "https://cdn.myanimelist.net/images/anime/2/37463l.jpg?_gl=1*1kw3995*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwOTIwMC41Ny4wLjA."
)

Anime.create(
    movie_name: "Earwig and the Witch",
    rank: 23,
    duration: 82, 
    year: 2020,
    image_url: "https://cdn.myanimelist.net/images/anime/1242/110170l.jpg?_gl=1*yvtwvk*_ga*MjgwOTc0NTE5LjE2Njk1ODkxODQ.*_ga_26FEP9527K*MTY3MjcwNzk0OC41LjEuMTY3MjcwOTIzNi4yMS4wLjA."
)


60.times do
    Review.create(
        comments: Faker::Lorem.paragraph(sentence_count: 2),
        user_name: Faker::Name.name,
        anime_id: rand(1..23)
    )
end

puts "✅ Done seeding!"
