# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker' 

Booking.destroy_all 
Client.destroy_all
Dj.destroy_all

puts "Seeding Clients"

Client.create(name: "Jabair", email: "jabairk@gmail.com", username: "jabairk", location: "Philadelphia", avatar: Faker::LoremFlickr.image, password: "abc123")
Client.create(name: "Radiyah", email: "rsabur@gmail.com", username: "rsabur", location: "New York", avatar: Faker::LoremFlickr.image, password: "abc123")
Client.create(name: "Sean", email: "spadden@gmail.com", username: "seanp", location: "Miami", avatar: Faker::LoremFlickr.image, password: "abc123")
Client.create(name: "Greg", email: "gregd@gmail.com", username: "gregd", location: "Honolulu", avatar: Faker::LoremFlickr.image, password: "abc123")

puts "Seeding DJs"

# 20.times do
# Dj.create(name: Faker::FunnyName.name, bio: Faker::TvShows::FamilyGuy.quote, rate: rand(3..5)*1000r, link: Faker::Internet.url, image: Faker::LoremFlickr.image, genre: Faker::Music.genre)
# end 

Dj.create(
    name: "Kaytranada", 
    bio: "Producer Kaytranada arrived during the early 2010s 
    with ear-perking remixes and an array of sounds that veered 
    from J Dilla-inspired hip-hop beats to distinctly woozy house grooves. 
    Numerous commissioned works and short-form solo releases led to 
    the Haitian-Canadian's full-length debut, 99.9%, the winner of 
    2016's Polaris Music Prize and 2017's Juno Award for Electronic 
    Album of the Year. Since signing to major-label RCA, 
    he has released his second LP, Bubba.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/6qgnBH6iDM91ipVXv28OMu",
    image: "https://i1.wp.com/www.passionweiss.com/wp-content/uploads/2020/01/kaytranada.jpg?resize=801%2C800&ssl=1",
    genre: "Hip-Hop/House")

Dj.create(
    name: "Jazzy Jeff",
    bio: "Though DJ Jazzy Jeff is busy playing good music all over the world, 
    he hasn’t stopped producing great music. He is currently working with Philadelphia newcomer, 
    Dayne Jordan. The duo recently completed a project entitled Memoirs of Dayne Jordan, 
    to be released in Spring 2015, In the meantime, the pair has released a number of singles and videos 
    including Room Test, All About the Art, I Want it All, Einstein prod. by DJ Ferno and Play Dat.
    Over the course of his career, DJ Jazzy Jeff has achieved many accomplishments including a 
    DMC Championship and multiple GRAMMY and American Music Awards wins. 
    But he is a humble man who is still doing it as his 2002 hit said: For Da Love of Da Game.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/3nmiIgeri4vEY7y0VpbsCn",
    image: "https://venueeventartist.com/imateq/artist/97/1198/381SC381/381565.jpg",
    genre: "Hip/Hop")

Dj.create(
    name: "Masters at Work",
    bio: "The duo has produced music together under the names MAW, KenLou, Sole Fusion, Hardrive, 
    and Nuyorican Soul. The latter moniker came about in 1993, blending their residence in New York City, 
    Puerto Rican heritage, and affinity for soul music. Their Nuyorican Soul project had the duo working 
    extensively with real as opposed to sampled or synthesized musicians, in a variety of styles 
    including Latin, disco, jazz, and more. Musicians who took part in this project included 
    Vincent Montana Jr., Roy Ayers, George Benson, Jocelyn Brown, Tito Puente, and members of the Salsoul Orchestra.
    The self-titled album released under the name Nuyorican Soul in 1996, included original tracks as well as 
    cover versions of songs by the performers with which the duo was working, such as Sweet Tears (Roy Ayers), 
    and Runaway, originally sung by Loleatta Holloway with the Salsoul Orchestra, here sung by India 
    and featuring musicians from the original 1977 recording.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/5Fkj0k7EPUhIsESSIEA9f1",
    image: "https://i.scdn.co/image/6cc8e337d4a310975f6b919aa940927cc8a1a92d",
    genre: "House")

Dj.create(
    name: "Just Blaze",
    bio: "Justin Gregory Smith, known professionally as Just Blaze, is an American hip hop record producer and DJ. 
    Born in Paterson, New Jersey, Blaze attended Rutgers University for three years before dropping out to 
    pursue his musical career.His stage name was inspired by the character Blaze Fielding from the Streets 
    of Rage video game series. Blaze is best known for producing many of rapper Jay-Z's songs on his staple 
    albums The Blueprint, The Blueprint 2, and The Black Album. His production can also be found on Eminem's 
    2010 album Recovery. He appears in the video for the third single from Recovery entitled No Love, which he produced.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/2gpPCu8rjzdobGqDZJpHiR",
    image: "http://lifeandtimes.com/wp-content/uploads/2014/03/JUSTBLAZE.png",
    genre: "Hip-Hop")

Dj.create(
    name: "Toddla T",
    bio: "Toddla T is the stage name of Thomas Mackenzie Bell - a DJ, record producer, re-mixer and composer from Sheffield, 
    South Yorkshire, England. Toddla T, born 22 February 1985, was raised in Sheffield. Toddla T started DJing at the age 
    of 14 in the clubs and bars of Sheffield and by the age of 16 had left school to pursue a full-time career in the 
    music industry. His stage name was given to him by the older Sheffield DJs who influenced him and was used to indicate 
    his relative youth.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/3l1C23aRp4lfkBK3lLAp2m",
    image: "https://www.thestudentpocketguide.com/wp-content/uploads/FEATURE_ToddlaT_Interview-1.jpg",
    genre: "Dancehall/Garage")

Dj.create(
    name: "Jarreau Vandal",
    bio: "He endeavored to create a personal style that blended his wide spectrum of influences while working as a 
    promoter and DJ in Amsterdam. He produced original tracks and remixes that eventually caught the attention of L.A. 
    label Soulection, which released Vandal's first EP in 2014. The next year he followed up with the Suburb Superhero EP. 
    In 2017, Vandal delivered a handful of singles including Murder and Someone That You Love, as well as the 
    mixtape Vandalized Edits, Vol. III.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/6f96znq79wvlknKHHHhtTW",
    image: "https://i1.sndcdn.com/artworks-27rnrMRlFld8IiVq-36RZbw-t240x240.jpg",
    genre: "R&B, House, Dancehall")

Dj.create(
    name: "Disclosure",
    bio: "A pop-oriented synthesis of numerous styles, including house, garage, hip-hop, 
    and bass, along with well-timed vocal collaborations, made Disclosure one of the 
    most successful production teams of the 2010s.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/6nS5roXSAGhTGr34W6n7Et",
    image: "https://www.nme.com/wp-content/uploads/2020/08/Disclosure-review-header.jpg",
    genre: "House/R&B")

Dj.create(
    name: "Jayda G",
    bio: "Boundlessly energetic and optimistic, Jayda G produces warm, uplifting house music with a spiritual aura. 
    Her DJ sets are more likely to feature vintage disco, boogie, and soul tunes rather than the latest club tracks, 
    and she enthusiastically sings along and dances behind the decks -- she considers herself as more of a performer 
    than a disc jockey.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/3NKVm2Jedcf6ibJr6pMUVx",
    image: "https://dancingastronaut.com/wp-content/uploads/2020/07/Jayda-G-Lou-Jasmine-Dancing-Astronaut.png",
    genre: "Funk/Soul/Boogie")

Dj.create(
    name: "Mike Dunn",
    bio: "Chicago house music legend Mike Dunn, has been DJing and producing music for over twenty years. 
    Hailing from Englewood, Chicago, Mike started out DJing at the local block parties that took place playing 
    disco, funk, soul and prototype Chicago house tracks.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/55UOywvWbUD9c6C3NSGdft",
    image: "https://www.houseoffrankie.com/wportal/wp-content/uploads/2017/09/mike-dunn5.jpg",
    genre: "House")

Dj.create(
    name: "A-Trak",
    bio: "A-Trak, is a Canadian DJ, turntablist, record producer, and record label executive. He came to prominence 
    in the late 2000s as an international club DJ and remix artist, known for incorporating highly technical turntable 
    skills and scratching into his genre-spanning work. He is also President of the record label Fool's Gold, which 
    was founded in 2007 and is credited for developing the careers of artists such as Kid Cudi, Danny Brown, and 
    Flosstradamus. Among other collaborative projects, he is part of the DJ duo Duck Sauce with Armand Van Helden 
    and was nominated for a Grammy in 2012 for their song 'Barbra Streisand'.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/3TaUSUXn41GixL7zbvrIDt",
    image: "https://i1.sndcdn.com/avatars-000325082783-enl1iz-t500x500.jpg",
    genre: "House/Hip-Hop")



puts "Seeding Bookings"

20.times do
Booking.create(client_id: Client.all.sample.id, dj_id: Dj.all.sample.id, date: Faker::Date.between(from: "2020-12-01", to: "2021-12-01"), hours_booked: (rand(3..6)), location: Faker::Address.city, event_name: Faker::Hipster.sentence(word_count: 2))
end 


puts "Seed successful"