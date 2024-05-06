# Seed file to populate the database with top movies of 1986

# Clear out existing recommendations
puts "Clearing existing recommendations..."
Recommendation.destroy_all

# Create recommendations for top movies of 1986
puts "Creating recommendations for top movies of 1986..."
Recommendation.create!(
  title: "Top Gun",
  description: "A classic action film starring Tom Cruise.",
  category: "Movie",
  tag: "Action",
  link: "https://www.imdb.com/title/tt0092099/",
)
Recommendation.create!(
  title: "Aliens",
  description: "Sequel to the sci-fi horror classic, Alien.",
  category: "Movie",
  tag: "Sci-Fi",
  link: "https://www.imdb.com/title/tt0090605/",
)
Recommendation.create!(
  title: "Ferris Bueller's Day Off",
  description: "Comedy film about a high school student's adventurous day off.",
  category: "Movie",
  tag: "Comedy",
  link: "https://www.imdb.com/title/tt0091042/",
)
Recommendation.create!(
  title: "Stand by Me",
  description: "Coming-of-age drama based on a Stephen King novella.",
  category: "Movie",
  tag: "Drama",
  link: "https://www.imdb.com/title/tt0092005/",
)
Recommendation.create!(
  title: "Platoon",
  description: "War film depicting the Vietnam War experience.",
  category: "Movie",
  tag: "War",
  link: "https://www.imdb.com/title/tt0091763/",
)

Recommendation.create!(
  title: "The Fly",
  description: "Horror film about a scientist's transformation into a fly.",
  category: "Movie",
  tag: "Horror",
  link: "https://www.imdb.com/title/tt0091064/",
)

Recommendation.create!(
  title: "Blue Velvet",
  description: "Mystery thriller film directed by David Lynch.",
  category: "Movie",
  tag: "Thriller",
  link: "https://www.imdb.com/title/tt0090756/",
)

Recommendation.create!(
  title: "Crocodile Dundee",
  description: "Comedy film about an Australian bushman in New York City.",
  category: "Movie",
  tag: "Comedy",
  link: "https://www.imdb.com/title/tt0090555/",
)

Recommendation.create!(
  title: "The Color of Money",
  description: "Drama film about a pool hustler.",
  category: "Movie",
  tag: "Drama",
  link: "https://www.imdb.com/title/tt0090863/",
)

# Seed completed
puts "Seed completed!"
