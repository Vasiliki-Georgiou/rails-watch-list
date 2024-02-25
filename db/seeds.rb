# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


Movie.create(title: "The Aviator", overview: "A biopic depicting the life of filmmaker and aviation pioneer Howard Hughes from 1927 to 1947, during which time he became a successful film producer and an aviation magnate, while simultaneously growing more unstable due to severe obsessive-compulsive disorder.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/lx4kWcZc3o9PaNxlQpEJZM17XUI.jpg", rating: 8.0)

Movie.create(title: "The Departed", overview: "To take down South Boston's Irish Mafia, the police send in one of their own to infiltrate the underworld, not realizing the syndicate has done likewise. While an undercover cop curries favor with the mob kingpin, a career criminal rises through the police ranks. But both sides soon discover there's a mole among them.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/nT97ifVT2J1yMQmeq20Qblg61T.jpg", rating: 8.0)

Movie.create(title: "The Revenant", overview: "In the 1820s, a frontiersman, Hugh Glass, sets out on a path of vengeance against those who left him for dead after a bear mauling.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/wkA03WX3IdHYMX2gIxaCwqowQX.jpg", rating: 9.0)

Movie.create(title: "Mission: Impossible - Rogue Nation", overview: "Ethan and team take on their most impossible mission yet—eradicating 'The Syndicate', an International and highly-skilled rogue organization committed to destroying the IMF.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/sGvcWcI99OTXLzghD7qXw00KaY5.jpg", rating: 9.0)

Movie.create(title: "Mission: Impossible - Fallout", overview: "When an IMF mission ends badly, the world is faced with dire consequences. As Ethan Hunt takes it upon himself to fulfill his original briefing, the CIA begin to question his loyalty and his motives. The IMF team find themselves in a race against time, hunted by assassins while trying to prevent a global catastrophe.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/AkJQpZp9WoNdj7pLYSj1L0RcMMN.jpg", rating: 9.0)

Movie.create(title: "The Curious Case of Benjamin Button", overview: "Born under unusual circumstances, Benjamin Button springs into being as an elderly man in a New Orleans nursing home and ages in reverse. Twelve years after his birth, he meets Daisy, a child who flits in and out of his life as she grows up to be a dancer. Though he has all sorts of unusual adventures over the course of his life, it is his relationship with Daisy, and the hope that they will come together at the right time, that drives Benjamin forward.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/26wEWZYt6yJkwRVkjcbwJEFh9IS.jpg", rating: 7.2)

Movie.create(title: "The Exorcist", overview: "When a charming 12-year-old girl takes on the characteristics and voices of others, doctors say there is nothing they can do. As people begin to die, the girl's mother realizes her daughter has been possessed by the devil--and that her daughter's only possible hope lies with two priests and the ancient rite of demonic exorcism.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/5x0CeVHJI8tcDx8tUUwYHQSNILq.jpg", rating: 7.2)

Movie.create(title: "The Shining", overview: "Jack Torrance accepts a caretaker job at the Overlook Hotel, where he, along with his wife Wendy and their son Danny, must live isolated from the rest of the world for the winter. But they aren't prepared for the madness that lurks within.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/nRj5511mZdTl4saWEPoj9QroTIu.jpg", rating: 8.5)

Movie.create(title: "Doctor Sleep", overview: "Still scarred by the trauma he endured as a child at the Overlook Hotel, Dan Torrance faces the ghosts of the past when he meets Abra, a courageous teen who desperately needs his help -- and who possesses a powerful extrasensory ability called the Shine.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/p69QzIBbN06aTYqRRiCOY1emNBh.jpg", rating: 8.5)

Movie.create(title: "Dune", overview: "Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, must travel to the most dangerous planet in the universe to ensure the future of his family and his people. As malevolent forces explode into conflict over the planet's exclusive supply of the most precious resource in existence-a commodity capable of unlocking humanity's greatest potential-only those who can conquer their fear will survive.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/d5NXSklXo0qyIYkgV94XAgMIckC.jpg", rating: 8.5)

Movie.create(title: "Casino", overview: "In early-1970s Las Vegas, Sam Ace Rothstein gets tapped by his bosses to head the Tangiers Casino. At first, he's a great success in the job, but over the years, problems with his loose-cannon enforcer Nicky Santoro, his ex-hustler wife Ginger, her con-artist ex Lester Diamond and a handful of corrupt politicians put Sam in ever-increasing danger.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/4TS5O1IP42bY2BvgMxL156EENy.jpg", rating: 8.5)

Movie.create(title: "GoodFellas", overview: "The true story of Henry Hill, a half-Irish, half-Sicilian Brooklyn kid who is adopted by neighbourhood gangsters at an early age and climbs the ranks of a Mafia family under the guidance of Jimmy Conway.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/aKuFiU82s5ISJpGZp7YkIr3kCUd.jpg", rating: 8.3)

Movie.create(title: "Zero Dark Thirty", overview: "A chronicle of the decade-long hunt for al-Qaeda terrorist leader Osama bin Laden after the September 2001 attacks, and his death at the hands of the Navy S.E.A.L. Team 6 in May, 2011.", poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/coeTvXKAYZlrcIfsCfYV5Hw1npu.jpg", rating: 9.3)
