# Seed file to populate the database with top movies of 1986

# Clear out existing recommendations
puts "Clearing existing recommendations..."
Recommendation.destroy_all

# Create recommendations for top movies of 1986
puts "Creating recommendations for top movies of 1986..."
Recommendation.create!(
  title: "Top Gun",
  description: "A classic action film starring Tom Cruise.",
)
Recommendation.create!(
  title: "Aliens",
  description: "Sequel to the sci-fi horror classic, Alien.",
)
Recommendation.create!(
  title: "Ferris Bueller's Day Off",
  description: "Comedy film about a high school student's adventurous day off.",
)
Recommendation.create!(
  title: "Stand by Me",
  description: "Coming-of-age drama based on a Stephen King novella.",
)
Recommendation.create!(
  title: "Platoon",
  description: "War film depicting the Vietnam War experience.",
)

Recommendation.create!(
  title: "The Fly",
  description: "Horror film about a scientist's transformation into a fly.",
)

Recommendation.create!(
  title: "Blue Velvet",
  description: "Mystery thriller film directed by David Lynch.",
)

Recommendation.create!(
  title: "Crocodile Dundee",
  description: "Comedy film about an Australian bushman in New York City.",
)

Recommendation.create!(
  title: "The Color of Money",
  description: "Drama film about a pool hustler.",
)

# Seed completed
puts "Seed completed!"
