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

Dj.create(
    name: "Ameme",
    bio: 'AMEME is a DJ/music producer based in Brooklyn/NY.
    He was drawn by the rhythms of African drums since his early age growing up in Benin(West Africa).
    Living in New York for a decade allowed him to develop a style which is a seamless blend of electronic, African and world music.
    He is the founder of "One Tribe", a creative collective whose vibrant lifestyle events unite diverse individuals & elements Art, 
    Fashion and Tribal Music.',
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/4FSC8SFGwUq3dU2206UZvk",
    image: "https://scontent.fdet1-1.fna.fbcdn.net/v/t1.6435-9/45006850_1122742234553032_7927350738865356800_n.jpg?_nc_cat=106&ccb=1-3&_nc_sid=730e14&_nc_ohc=_vLj6il1nuUAX_xYWoq&_nc_ht=scontent.fdet1-1.fna&oh=fa5447fd286148219971da31e0a275e7&oe=60C4B24F",
    genre: "Afro Beats")
    
Dj.create(
    name: "Black Coffee", 
    bio: 'Black Coffee’s penchant is for true Afropolitan house: home-brewed but future-focused. Maphumulo became prominent after 
    participating in the 2004 Red Bull Music Academy that was held in Cape Town. In September 2015, he won the "Breakthrough DJ 
    of the Year" award at the DJ Awards in Ibiza.',
    rate: rand(1.0..1.5)*100000,
    link: "https://open.spotify.com/embed/artist/6wMr4zKPrrR0UVz08WtUWc",
    image: "https://djmag.com/sites/default/files/styles/djmag_landscape__691x372_/public/article/image/black-coffee-1-sonar-bcn-2018.jpg?itok=GTJ3G0yg",
    genre: "House")
    
Dj.create(
    name: "Blond:ish", 
    bio: "Blond:ish is a Canadian producer/DJ duo formed in 2008 by Anstascia D'Elene Corniere and Vivie-ann Bakos. As of 2019, 
    Blond:ish is a solo act represented by Vive-ann Bakos.",
    rate: rand(3..5)*1000,
    link: "https://open.spotify.com/embed/artist/6zsJjoCtL1WByG0VsuFWzR",
    image: "https://d3vhc53cl8e8km.cloudfront.net/hello-staging/wp-content/uploads/2014/05/13175142/tdCN81kyaxubz3p2OnZhnteoA20ZuIqkuT6CgprP-972x597.jpeg",
    genre: "House; Techno; Deep House")
    
Dj.create(
    name: "Solomun", 
    bio: "Solomun, is a Bosnian-German DJ. He is a four-time DJ Awards winner for Best Producer, Best DJ and Best Melodic House DJ.",
    rate: rand(2..5)*10000,
    link: "https://open.spotify.com/embed/artist/5wJK4kQAkVGjqM9x46KQOC",
    image: "https://www.edmtunes.com/wp-content/uploads/2020/07/Solomun.jpg",
    genre: "Deep House; Techno")
    
Dj.create(
    name: "David Guetta",
    bio: "Pierre David Guetta is a French DJ, record producer and songwriter. He has racked up over 50 million record sales globally, 
    whereas his total number of streams is over 10 billion. In 2011 and 2020, Guetta was voted as the number one DJ in the DJ Mag 
    Top 100 DJs poll.",
    rate: rand(1.0..1.5)*100000,
    link: "https://open.spotify.com/embed/artist/1Cs0zKBU1kc0i8ypK3B9ai",
    image: "http://www.global-sets.com/wp-content/uploads/2015/12/David-Guetta12121-640x330.png",
    genre: "EDM; House; Dance Pop")
    
Dj.create(
    name: "Carl Cox",
    bio: "Carl Cox is a British house and techno record producer and DJ. Carl played at the 1st night of Danny Rampling's 
    Shoom night after his return from Ibiza in the summer of 1987, largely seen as the original Balearic / Acid House night in 
    London / the UK.",
    rate: rand(6..9)*10000,
    link: "https://open.spotify.com/embed/artist/19SmlbABtI4bXz864MLqOS",
    image: "https://d3vhc53cl8e8km.cloudfront.net/hello-staging/wp-content/uploads/2014/05/06230831/IrTtlwPsIH5tlLqWWonPMsbBlWNb2ggeh7XdAMiR-972x597.jpeg",
    genre: "House; Techno; Tech House; Minimal Techno")
    
Dj.create(
    name: "Mednas",
    bio: "Mehdi Nassiri, better known Mednas, is a DJ and producer originally from Casablanca, Morocco. He is the resident DJ of 
    the Miami club, LIV.",
    rate: rand(4..6)*1000,
    link: "https://open.spotify.com/embed/artist/0ifDOttuMQG7tOhatsjuoy",
    image: "https://joybeat.com/wp-content/uploads/2014/05/MEDNAS-250x250.jpg",
    genre: "House")
    
Dj.create(
    name: "Nina Kraviz",
    bio: "Nina Kraviz is a Russian DJ, music producer and singer.",
    rate: rand(3..5)*10000,
    link: "https://open.spotify.com/embed/artist/1oZmFNkGAT93yD1xX4vTRE",
    image: "https://dancingastro-wpengine.netdna-ssl.com/wp-content/uploads/2016/11/21-08-2015-10-55-13.jpg",
    genre: "Techno; Tech house; Minimal; Electronica; Acid House")
    
Dj.create(
    name: "Jamie Jones",
    bio: "Jamie Jones is a member of the electronic music group Hot Natured and the head of the record label Hot Creations, as well as its sub-labels Emerald City and Hottrax. Jones was voted the top DJ of 2011 by the online dance music magazine Resident Advisor.",
    rate: rand(4..5)*10000,
    link: "https://open.spotify.com/embed/artist/4admDxmnri5Zco0xYrJ0ji",
    image: "https://d3vhc53cl8e8km.cloudfront.net/hello-staging/wp-content/uploads/2014/05/14222726/12gDjM9SdazKDcEqfgTvCuZzeF7UnOMg0hxFnn5h-972x597.jpeg",
    genre: "House; Deep House; Tech House; Techno")
    
Dj.create(
    name: "Jan Blomqvist",
    bio: "Jan Blomqvist, born in the 80s (not in Sweden) is a Berlin-based solo-artist and bandleader. It was him who invented concert techno: dreamy vocals and simple beats. With his band BLOMQVIST he’s into dancy electro-pop, as a solo-artist, he plays clubsoul.",
    rate: rand(6..7)*1000,
    link: "https://open.spotify.com/embed/artist/5wMlMjOLeJfS5DfxqGfm83",
    image: "https://www.fazemag.de/wp-content/uploads/2020/07/Jan_Blomqvist__by_Christian_Dammann_print_015.jpg",
    genre: "Dance/Electronic")


puts "Seeding Bookings"

20.times do
Booking.create(client_id: Client.all.sample.id, dj_id: Dj.all.sample.id, date: Faker::Date.between(from: "2020-12-01", to: "2021-12-01"), hours_booked: (rand(3..6)), location: Faker::Address.city, event_name: Faker::Hipster.sentence(word_count: 2))
end 


puts "Seed successful"