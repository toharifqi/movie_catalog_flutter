class Movie {
  String id;
  String title;
  String releaseDate;
  String writer;
  String genre;
  String sinopsys;
  String posterUrl;
  String stars;
  bool isMovie;
  List<String> sceneUrls;

  Movie({
    required this.id,
    required this.title,
    required this.releaseDate,
    required this.writer,
    required this.genre,
    required this.sinopsys,
    required this.posterUrl,
    required this.stars,
    required this.isMovie,
    required this.sceneUrls
  });

}

var movieList = [
  Movie(
      id: "s1",
      title: "Interstellar",
      releaseDate: "6 November 2014 (Indonesia)",
      writer: "Jonathan Nolan, Christopher Nolan",
      genre: "Adventure, Drama, Sci-Fi",
      sinopsys: "Earth's future has been riddled by disasters, famines, and droughts. There is only one way to ensure mankind's survival: Interstellar travel. A newly discovered wormhole in the far reaches of our solar system allows a team of astronauts to go where no man has gone before, a planet that may have the right environment to sustain human life.",
      posterUrl: "https://m.media-amazon.com/images/I/716P1xCmnPL._AC_SY879_.jpg",
      stars: "Matthew McConaughey, Anne Hathaway, Jessica Chastain",
      isMovie: true,
      sceneUrls: [
        "https://lwlies.com/wp-content/uploads/2016/01/interstellar-review-768x539-c-default.jpg",
        "https://i.ytimg.com/vi/4Hf_XkgE1d0/maxresdefault.jpg",
        "https://www.layar.id/wp-content/uploads/2022/03/Interstellar.jpg",
      ]
  ),
  Movie(
      id: "s2",
      title: "The Invisible Man",
      releaseDate: "26 February 2020 (Indonesia)",
      writer: "Leigh Whannell (screenplay), Leigh Whannell (screen story)",
      genre: "Drama, Horror, Mystery",
      sinopsys: "When Cecilia's abusive ex takes his own life and leaves her his fortune, she suspects his death was a hoax. As a series of coincidences turn lethal, Cecilia works to prove that she is being hunted by someone nobody can see.",
      posterUrl: "https://upload.wikimedia.org/wikipedia/en/3/3a/The_Invisible_Man_%282020_film%29_-_release_poster.jpg",
      stars: "Elisabeth Moss, Oliver Jackson-Cohen, Harriet Dyer",
      isMovie: true,
      sceneUrls: [
        "https://assets1.ignimgs.com/thumbs/userUploaded/2020/2/19/invisiblethumb-1582150375565.jpg",
        "https://i.ytimg.com/vi/QiZdGcIpzEI/maxresdefault.jpg",
        "https://www.avforums.com/styles/avf/editorial/block//9419c76e1f5153684f3046b503dcf345_3x3.jpg",
      ]
  ),
  Movie(
      id: "s15",
      title: "Shingeki no kyojin",
      releaseDate: "2013–(ongoing)",
      writer: "Hajime Isayama",
      genre: "Animation, Action, Adventure",
      sinopsys: "Humans are nearly exterminated by giant creatures called Titans. Titans are typically several stories tall, seem to have no intelligence, devour human beings and, worst of all, seem to do it for the pleasure rather than as a food source. A small percentage of humanity survived by walling themselves in a city protected by extremely high walls, even taller than the biggest of titans. Flash forward to the present and the city has not seen a titan in over 100 years. Teenage boy Eren and his foster sister Mikasa witness something horrific as the city walls are destroyed by a colossal titan that appears out of thin air. As the smaller titans flood the city, the two kids watch in horror as their mother is eaten alive. Eren vows that he will murder every single titan and take revenge for all of mankind.",
      posterUrl: "https://upload.wikimedia.org/wikipedia/id/d/d6/Shingeki_no_Kyojin_manga_volume_1.jpg",
      stars: "Yûki Kaji, Marina Inoue, Yui Ishikawa",
      isMovie: false,
      sceneUrls: [
        "https://i.ytimg.com/vi/_-rRfkYa-hE/maxresdefault.jpg",
        "https://i.ytimg.com/vi/SNLxhtZPwTU/maxresdefault.jpg",
        "https://randomc.net/image/Shingeki%20no%20Kyojin/Shingeki%20no%20Kyojin%20-%2031%20-%20Large%2011.jpg",
      ]
  ),
  Movie(
      id: "s3",
      title: "Vivarium",
      releaseDate: "27 March 2020 (Ireland)",
      writer: "Lorcan Finnegan (story by), Garret Shanley (story by)",
      genre: "Comedy, Horror, Mystery",
      sinopsys: "A young couple is thinking about buying their starter home. And to this end, they visit a real estate agency where they are received by a strange sales agent, who accompanies them to a new, mysterious, peculiar housing development to show them a single-family home. There they get trapped in a surreal, maze-like nightmare.",
      posterUrl: "https://m.media-amazon.com/images/M/MV5BYmEyZGQyMmItZTdjMC00YmZhLTk4YjUtNzkzZDc2NDYyMGMxXkEyXkFqcGdeQXVyMzQwMTY2Nzk@._V1_.jpg",
      stars: "Imogen Poots, Danielle Ryan, Molly McCann",
      isMovie: true,
      sceneUrls: [
        "https://www.killerhorrorcritic.com/uploads/9/6/8/2/968225/published/vivarium2.jpg?1582045153",
        "https://www.indiewire.com/wp-content/uploads/2020/03/vivarium.jpg?w=780",
        "https://flourishmagazine.com.au/assets/images/content/Good_morning_in_Yonder.jpg",
      ]
  ),
  Movie(
      id: "s4",
      title: "Edge of Tomorrow",
      releaseDate: "28 May 2014 (Indonesia)",
      writer: "Christopher McQuarrie (screenplay by), Jez Butterworth (screenplay by)",
      genre: "Action, Adventure, Sci-Fi",
      sinopsys: "An alien race has hit the Earth in an unrelenting assault, unbeatable by any military unit in the world. Major William Cage (Cruise) is an officer who has never seen a day of combat when he is unceremoniously dropped into what amounts to a suicide mission. Killed within minutes, Cage now finds himself inexplicably thrown into a time loop-forcing him to live out the same brutal combat over and over, fighting and dying again...and again. But with each battle, Cage becomes able to engage the adversaries with increasing skill, alongside Special Forces warrior Rita Vrataski (Blunt). And, as Cage and Vrataski take the fight to the aliens, each repeated encounter gets them one step closer to defeating the enemy!",
      posterUrl: "https://s.isanook.com/mv/0/rp/r/w728/ya0xa0m1w0/aHR0cHM6Ly9zLmlzYW5vb2suY29tL212LzAvdWQvNy8zNjM5Mi9lZGdlX29mX3RvbW9ycm93X3ZlcjQuanBn.jpg",
      stars: "Tom Cruise, Emily Blunt",
      isMovie: true,
      sceneUrls: [
        "https://i.ytimg.com/vi/yUmSVcttXnI/maxresdefault.jpg",
        "https://img.cinemablend.com/filter:scale/quill/8/1/d/7/5/2/81d752a4aa11a2021737e5b3ac8a09edcb714892.jpg?mw=600",
        "https://img.cinemablend.com/filter:scale/quill/1/4/5/c/8/c/145c8c38495282de20de5aaea91064163de75689.jpg?mw=600",
      ]
  ),
  Movie(
      id: "s19",
      title: "WandaVision",
      releaseDate: "2021–(ongoing)",
      writer: "Jac Schaeffer",
      genre: "Action, Comedy, Drama",
      sinopsys: "Blends the style of classic sitcoms with the MCU in which Wanda Maximoff and Vision -two super-powered beings living their ideal suburban lives-begin to suspect that everything is not as it seems.",
      posterUrl: "https://flxt.tmsimg.com/assets/p19091632_b_v10_aa.jpg",
      stars: "Elizabeth Olsen, Paul Bettany, Kathryn Hahn",
      isMovie: false,
      sceneUrls: [
        "https://www.denofgeek.com/wp-content/uploads/2020/09/marvel-wandavision-trailer-breakdown-analysis-colorization.png?resize=1024,485",
        "https://cdn.vox-cdn.com/thumbor/0KtSBsUq41h9TMzMQpaeXFy9geQ=/0x0:3840x2160/1200x800/filters:focal(1613x773:2227x1387)/cdn.vox-cdn.com/uploads/chorus_image/image/68676106/wvo0120_101_comp_v015_a_uhd_r709_e5c920dc.0.jpeg",
        "https://i2.wp.com/www.latestnewstripura.com/wp-content/uploads/2021/01/Avengers-Infinity-War-End-Credits-Scene-Wandavision.jpg?resize=800%2C445&ssl=1",
      ]
  ),
  Movie(
      id: "s20",
      title: "Friends",
      releaseDate: "1994–2004",
      writer: "David Crane, Marta Kauffman",
      genre: "Comedy, Romance",
      sinopsys: "Ross Geller, Rachel Green, Monica Geller, Joey Tribbiani, Chandler Bing, and Phoebe Buffay are six 20 something year olds living in New York City. Over the course of 10 years, these friends go through family, love, drama, friendship, and comedy.",
      posterUrl: "https://upload.wikimedia.org/wikipedia/sq/thumb/5/5f/Friends_ver4.jpg/250px-Friends_ver4.jpg",
      stars: "Jennifer Aniston, Courteney Cox, Lisa Kudrow",
      isMovie: false,
      sceneUrls: [
        "https://cdn.cnn.com/cnnnext/dam/assets/140920210121-01-friends-monica-roommate.png",
        "https://img1.nickiswift.com/img/gallery/the-most-awkward-behind-the-scenes-moments-of-friends/intro-1573227357.jpg",
        "https://i.ytimg.com/vi/1lMIh9dYNb8/maxresdefault.jpg",
      ]
  ),
  Movie(
      id: "s5",
      title: "A Quiet Place",
      releaseDate: "3 April 2018 (Indonesia)",
      writer: "Bryan Woods (screenplay by), Scott Beck (screenplay by)",
      genre: "Drama, Horror, Sci-Fi",
      sinopsys: "Two parents do what it takes to keep their children safe in a world full of creatures hunting every sound they can hear. Not a sound can be heard from the family hiding in silence, but all it takes is one noise and everything can go wrong.",
      posterUrl: "https://upload.wikimedia.org/wikipedia/en/a/a0/A_Quiet_Place_film_poster.png",
      stars: "Emily Blunt, John Krasinski, Millicent Simmonds",
      isMovie: true,
      sceneUrls: [
        "https://www.indiewire.com/wp-content/uploads/2018/10/a_quiet_place_still_1.jpg?w=768",
        "https://miro.medium.com/max/700/1*hKVXdhaI-EVslj_Ez0eUNw.jpeg",
        "https://media2.fdncms.com/clevescene/imager/u/original/16893396/quiet-place.jpg",
      ]
  ),
  Movie(
      id: "s6",
      title: "Pacific Rim",
      releaseDate: "11 July 2013 (Indonesia)",
      writer: "Travis Beacham (screenplay), Guillermo del Toro (screenplay)",
      genre: "Action, Adventure, Sci-Fi",
      sinopsys: "When monstrous creatures, known as Kaiju, started rising from the sea, a war began that would take millions of lives and consume humanity's resources for years on end. To combat the giant Kaiju, a special type of weapon was devised: massive robots, called Jaegers, which are controlled simultaneously by two pilots whose minds are locked in a neural bridge. But even the Jaegers are proving nearly defenseless in the face of the relentless Kaiju. On the verge of defeat, the forces defending mankind have no choice but to turn to two unlikely heroes - a washed up former pilot (Charlie Hunnam) and an untested trainee (Rinko Kikuchi) - who are teamed to drive a legendary but seemingly obsolete Jaeger from the past. Together, they stand as mankind's last hope against the mounting apocalypse.",
      posterUrl: "https://m.media-amazon.com/images/M/MV5BMTY3MTI5NjQ4Nl5BMl5BanBnXkFtZTcwOTU1OTU0OQ@@._V1_.jpg",
      stars: "Idris Elba, Charlie Hunnam, Rinko Kikuchi",
      isMovie: true,
      sceneUrls: [
        "https://media.wired.com/photos/593338a458b0d64bb35d4af9/master/pass/img8.jpg",
        "https://www.slate.com/content/dam/slate/blogs/browbeat/2013/07/12/pacific_rim_spoilers_podcast_review_of_guillermo_del_toro_s_sci_fi_movie/pacific%20rim.jpg.CROP.article568-large.jpg",
        "https://i.ytimg.com/vi/dLptjP1RKmQ/maxresdefault.jpg",
      ]
  ),
  Movie(
      id: "s16",
      title: "The Boys",
      releaseDate: "2019–(ongoing)",
      writer: "Eric Kripke",
      genre: "Action, Comedy, Crime",
      sinopsys: "The Boys is set in a universe in which superpowered people are recognized as heroes by the general public and owned by a powerful corporation, Vought International, which ensures that they are aggressively marketed and monetized. Outside of their heroic personas, most are arrogant and corrupt. The series primarily focuses on two groups: the titular Boys, vigilantes looking to keep the corrupted heroes under control, and the Seven, Vought International's premier superhero team. The Boys are led by Billy Butcher, who despises all superpowered people, and the Seven are led by the egotistical and unstable Homelander. As a conflict ensues between the two groups, the series also follows the new members of each team: Hugh 'Hughie' Campbell of the Boys, who joins the vigilantes after his girlfriend is killed in a high-speed collision by the Seven's A-Train, and Annie January/Starlight of the Seven, a young and hopeful heroine forced to face the truth about the heroes she admires.",
      posterUrl: "https://media.comicbook.com/2020/08/the-boys-season-2-poster-butcher-karl-urban--1231881.jpeg?auto=webp&width=1200&height=1778&crop=1200:1778,smart",
      stars: "Karl Urban, Jack Quaid, Antony Starr",
      isMovie: false,
      sceneUrls: [
        "https://www.slashfilm.com/wp/wp-content/images/the-boys-deleted-scene.jpg",
        "https://www.giantfreakinrobot.com/wp-content/uploads/2020/09/the-boys-stormfront-starlight-queen-maeve-feature.jpg",
        "https://www.thesun.co.uk/wp-content/uploads/2020/08/239714-1571126144.jpg",
      ]
  ),
  Movie(
      id: "s17",
      title: "The Umbrella Academy",
      releaseDate: "2019–(ongoing)",
      writer: "Steve Blackman, Jeremy Slater",
      genre: "Action, Adventure, Comedy",
      sinopsys: "On the same day in October 1989, forty-three infants are inexplicably born to random, unconnected women who showed no signs of pregnancy the day before. Seven are adopted by Sir Reginald Hargreeves, a billionaire industrialist, who creates The Umbrella Academy and prepares his children to save the world. But not everything went according to plan. In their teenage years, the family fractured and the team disbanded. Now almost thirty years old, the six surviving members reunite upon the news of Hargreeves' passing. Luther, Diego, Allison, Klaus, Vanya and Number Five work together to solve a mystery surrounding their father's death. But the estranged family once again begins to come apart due to their divergent personalities and abilities, not to mention the imminent threat of a global apocalypse.",
      posterUrl: "https://m.media-amazon.com/images/M/MV5BNzA5MjkwYzMtNGY2MS00YWRjLThkNTktOTNmMzdlZjE3Y2IxXkEyXkFqcGdeQXVyMjkwMzMxODg@._V1_UY1200_CR93,0,630,1200_AL_.jpg",
      stars: "Elliot Page, Tom Hopper, David Castañeda",
      isMovie: false,
      sceneUrls: [
        "https://tvline.com/wp-content/uploads/2020/07/the-umbrella-academy-season-2-premiere-1.jpg?w=620",
        "https://thehoya.com/wp-content/uploads/2020/09/umbrellaacademy_DarkHorseEntertainment.png",
        "https://m.media-amazon.com/images/M/MV5BMjY2YmRkZjYtMjQ0NC00NTljLTlmYTUtMDhkOWMyZmIyYWQ5XkEyXkFqcGdeQWRvb2xpbmhk._V1_.jpg",
      ]
  ),
  Movie(
      id: "s18",
      title: "Breaking Bad",
      releaseDate: "2008–2013",
      writer: "Vince Gilligan",
      genre: "Crime, Drama, Thriller",
      sinopsys: "When chemistry teacher Walter White is diagnosed with Stage III cancer and given only two years to live, he decides he has nothing to lose. He lives with his teenage son, who has cerebral palsy, and his wife, in New Mexico. Determined to ensure that his family will have a secure future, Walt embarks on a career of drugs and crime. He proves to be remarkably proficient in this new world as he begins manufacturing and selling methamphetamine with one of his former students. The series tracks the impacts of a fatal diagnosis on a regular, hard working man, and explores how a fatal diagnosis affects his morality and transforms him into a major player of the drug trade.",
      posterUrl: "https://image.tmdb.org/t/p/original/ggFHVNu6YYI5L9pCfOacjizRGt.jpg",
      stars: "Bryan Cranston, Aaron Paul, Anna Gunn",
      isMovie: false,
      sceneUrls: [
        "https://m.media-amazon.com/images/M/MV5BMTJiMzgwZTktYzZhZC00YzhhLWEzZDUtMGM2NTE4MzQ4NGFmXkEyXkFqcGdeQWpybA@@._V1_UX477_CR0,0,477,268_AL_.jpg",
        "https://www.nydailynews.com/resizer/RLBZHsw2D75jIEtS2RnudYhQcDk=/415x275/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/2U3ZHDN43HFC7GEQ37I3MPVQAI.jpg",
        "https://www.thestorydepartment.com/wp-content/uploads/2013/07/bb600.png",
      ]
  ),
  Movie(
      id: "s7",
      title: "Kôkaku Kidôtai",
      releaseDate: "18 November 1995 (Japan)",
      writer: "Shirow Masamune (based on the manga by) (as Masamune Shirow), Kazunori Itô (screenplay)",
      genre: "Animation, Action, Crime",
      sinopsys: "It is the year 2029. Technology has advanced so far that cyborgs are commonplace. In addition, human brains can connect to the internet directly. Major Motoko Kusanagi is an officer in Section 9, an elite, secretive police division that deals with special operations, including counter terrorism and cyber crime. She is currently on the trail of the Puppet Master, a cyber criminal who hacks into the brains of cyborgs in order to obtain information and to commit other crimes.",
      posterUrl: "https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/717G13Gx11S._AC_SL1500_.jpg",
      stars: "Atsuko Tanaka, Iemasa Kayumi, Akio Ôtsuka",
      isMovie: true,
      sceneUrls: [
        "https://miro.medium.com/max/2560/1*k2wJ-GTbZBqKV2fXTYsc3g.png",
        "https://s.yimg.com/uu/api/res/1.2/6fBsMElpiW_7TRfHsS4kFQ--~B/aD01MTk7dz05NjA7YXBwaWQ9eXRhY2h5b24-/https://o.aolcdn.com/hss/storage/midas/ce824e3fb9a7560075613dc7500d0b95/204796984/Gits_image_gallery_30.jpg",
        "https://images.squarespace-cdn.com/content/v1/571e7cc14c2f859b347c0167/1490613447018-Q4PDH11SXUAE87FGMBIL/ke17ZwdGBToddI8pDm48kJQyhJNCPFaF3z6oMQ5KwFtZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpxn9MscIJUH4esFEGk4cC-kwDD88aZZkucN8hiwA1Ci0sD279UUnTBmZAQp9ZHRzLY/image-asset.jpeg",
      ]
  ),
  Movie(
      id: "s8",
      title: "Oblivion",
      releaseDate: "11 April 2013 (Indonesia)",
      writer: "Karl Gajdusek, Michael Arndt",
      genre: "Action, Adventure, Sci-Fi",
      sinopsys: "One of the few remaining drone repairmen assigned to Earth, its surface devastated after decades of war with the alien Scavs, discovers a crashed spacecraft with contents that bring into question everything he believed about the war, and may even put the fate of mankind in his hands.",
      posterUrl: "https://upload.wikimedia.org/wikipedia/en/2/2e/Oblivion2013Poster.jpg",
      stars: "Tom Cruise, Morgan Freeman, Andrea Riseborough",
      isMovie: true,
      sceneUrls: [
        "https://i.ytimg.com/vi/SUM7-Z3c5nE/maxresdefault.jpg",
        "https://www.giantfreakinrobot.com/wp-content/uploads/2013/08/tom-cruise-jack-harper-thinking-oblivion.jpg",
        "https://frontrowfeatures.com/wp-content/uploads/2013/04/apr14kurylenko03_hitn-734x431.jpg",
      ]
  ),
  Movie(
      id:  "s9",
      title:  "Inception",
      releaseDate:  "16 July 2010 (Indonesia)",
      writer:  "Christopher Nolan",
      genre:  "Action, Adventure, Sci-Fi",
      sinopsys:  "Dom Cobb is a skilled thief, the absolute best in the dangerous art of extraction, stealing valuable secrets from deep within the subconscious during the dream state, when the mind is at its most vulnerable. Cobb's rare ability has made him a coveted player in this treacherous new world of corporate espionage, but it has also made him an international fugitive and cost him everything he has ever loved. Now Cobb is being offered a chance at redemption. One last job could give him his life back but only if he can accomplish the impossible, inception. Instead of the perfect heist, Cobb and his team of specialists have to pull off the reverse: their task is not to steal an idea, but to plant one. If they succeed, it could be the perfect crime. But no amount of careful planning or expertise can prepare the team for the dangerous enemy that seems to predict their every move. An enemy that only Cobb could have seen coming.",
      posterUrl:  "https://upload.wikimedia.org/wikipedia/en/2/2e/Inception_%282010%29_theatrical_poster.jpg",
      stars: "Leonardo DiCaprio, Joseph Gordon-Levitt, Elliot Page",
      isMovie: true,
      sceneUrls: [
        "https://i.pinimg.com/736x/2a/1a/e7/2a1ae77de35b6e8211766e98426c74eb.jpg",
        "https://compote.slate.com/images/2c4f5526-107a-4ff7-b351-2410329359f4.png",
        "https://m.media-amazon.com/images/M/MV5BMTQ1ZmIzOTAtNDcwZi00NDVkLWE4NWItYWNhZGY1MmVlZGU0XkEyXkFqcGdeQWRvb2xpbmhk._V1_CR1,0,1904,1071_AL_UX477_CR0,0,477,268_AL_.jpg",
      ]
  ),
  Movie(
      id: "s10",
      title: "The Night Comes for Us",
      releaseDate: "19 October 2018 (USA)",
      writer: "Timo Tjahjanto",
      genre: "Action, Thriller",
      sinopsys: "Ito, a gangland enforcer, caught amidst a treacherous and violent insurrection within his Triad crime family upon his return home from a stint abroad.",
      posterUrl: "https://upload.wikimedia.org/wikipedia/en/6/65/The_Night_Comes_for_Us.png",
      stars: "Joe Taslim, Iko Uwais, Julie Estelle",
      isMovie: true,
      sceneUrls: [
        "https://theactionelite.com/wp-content/uploads/2018/11/Julia-Estelle.jpg",
        "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/cfb2f55b-26bf-4ee2-897f-2b2dcf456e6f/ddzg58n-c62995d9-06b0-428e-8150-21e59bdbd237.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOiIsImlzcyI6InVybjphcHA6Iiwib2JqIjpbW3sicGF0aCI6IlwvZlwvY2ZiMmY1NWItMjZiZi00ZWUyLTg5N2YtMmIyZGNmNDU2ZTZmXC9kZHpnNThuLWM2Mjk5NWQ5LTA2YjAtNDI4ZS04MTUwLTIxZTU5YmRiZDIzNy5qcGcifV1dLCJhdWQiOlsidXJuOnNlcnZpY2U6ZmlsZS5kb3dubG9hZCJdfQ.VSOHvTUcmeOTvouqocWGLSHJec885Z7XymlhU0dOiBU",
        "https://img.jakpost.net/c/2018/10/10/2018_10_10_55960_1539170898.jpg",
      ]
  ),
  Movie(
      id: "s11",
      title: "DARK",
      releaseDate: "2017–2020",
      writer: "Baran bo Odar, Jantje Friese",
      genre: "Crime, Drama, Mystery",
      sinopsys: "The first German production from the world's leading Internet TV Network is set in a German town in present day where the disappearance of two young children exposes the double lives and fractured relationships among four families. In ten hour-long episodes, the story takes on a surprising twist that ties back to the same town in 1986.",
      posterUrl: "https://upload.wikimedia.org/wikipedia/en/d/da/DarkNetflixPosterEnglish.jpg",
      stars: "Louis Hofmann, Karoline Eichhorn, Lisa Vicari",
      isMovie: false,
      sceneUrls: [
        "https://www.thewrap.com/wp-content/uploads/2020/06/netflix-dark-season-3-explained.jpg",
        "https://m.media-amazon.com/images/M/MV5BNjZjNjc3ZTItYjMxMi00YTcyLTkxYzAtZGRlZmJkMDQyYjMyXkEyXkFqcGdeQXVyNjUxMjc1OTM@._V1_.jpg",
        "https://occ-0-1001-448.1.nflxso.net/dnm/api/v6/9pS1daC2n6UGc3dUogvWIPMR_OU/AAAABadIe75GQILby-MaK9YrLjTxgt7ZXaF88HDdOq049gZY5XOLQoXXnFE6uSNk_vRb9SwYPGonBx5zfnHLYkHTwfU00Vep5R3t0ZI7lS5ppMRPkMk_XKX18ocH.jpg?r=6c7",
      ]
  ),
  Movie(
      id: "s12",
      title: "Game of Thrones",
      releaseDate: "2011–2019",
      writer: "George R. R. Martin, David Benioff, D. B. Weiss, Vanessa Taylor, Bryan Cogman, Jane Espenson, Dave Hill",
      genre: "Action, Adventure, Drama",
      sinopsys: "In the mythical continent of Westeros, several powerful families fight for control of the Seven Kingdoms. As conflict erupts in the kingdoms of men, an ancient enemy rises once again to threaten them all. Meanwhile, the last heirs of a recently usurped dynasty plot to take back their homeland from across the Narrow Sea.",
      posterUrl: "https://m.media-amazon.com/images/M/MV5BYTRiNDQwYzAtMzVlZS00NTI5LWJjYjUtMzkwNTUzMWMxZTllXkEyXkFqcGdeQXVyNDIzMzcwNjc@._V1_.jpg",
      stars: "Emilia Clarke, Peter Dinklage, Kit Harington",
      isMovie: false,
      sceneUrls: [
        "https://i.ytimg.com/vi/S4Wb1AnV7Dk/maxresdefault.jpg",
        "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/danymichielsexylook-1554303173.jpg",
        "https://www.incimages.com/uploaded_files/image/1920x1080/got_253921.jpg",
      ]
  ),
  Movie(
      id: "s13",
      title: "Stranger Things",
      releaseDate: "2016–(ongoing)",
      writer: "Matt Duffer, Ross Duffer",
      genre: "Drama, Fantasy, Horror",
      sinopsys: "In a small town where everyone knows everyone, a peculiar incident starts a chain of events that leads to the disappearance of a child, which begins to tear at the fabric of an otherwise peaceful community. Dark government agencies and seemingly malevolent supernatural forces converge on the town, while a few of the locals begin to understand that there's more going on than meets the eye.",
      posterUrl: "https://upload.wikimedia.org/wikipedia/id/b/b1/Stranger_Things_season_1.jpg",
      stars: "Millie Bobby Brown, Finn Wolfhard, Winona Ryder",
      isMovie: false,
      sceneUrls: [
        "https://studybreaks.com/wp-content/uploads/2019/03/stranger-things-season-3-preview-millie-bobby-brown-sadie-sink-ftr.jpg",
        "https://i.gadgets360cdn.com/large/stranger-things-3-joyce-hopper_1562331250626.jpg",
        "https://rossonl.files.wordpress.com/2018/03/doctor.png",
      ]
  ),
  Movie(
      id: "s14",
      title: "The Witcher",
      releaseDate: "2019–(ongoing)",
      writer: "Lauren Schmidt",
      genre: "Action, Adventure, Fantasy",
      sinopsys: "The Witcher is an American fantasy drama web television series created by Lauren Schmidt Hissrich for Netflix. It is based on the book series of the same name by Polish writer Andrzej Sapkowski. The Witcher follows the story of Geralt of Rivia, a solitary monster hunter, who struggles to find his place in a world where people often prove more wicked than monsters and beasts. But when destiny hurtles him toward a powerful sorceress, and a young princess with a special gift, the three must learn to navigate independently the increasingly volatile Continent.",
      posterUrl: "https://m.media-amazon.com/images/I/81u7YEO-iJL._AC_SL1500_.jpg",
      stars: "Henry Cavill, Freya Allan, Yasen Atour",
      isMovie: false,
      sceneUrls: [
        "https://cdnx.kincir.com/insecure/rs:fit:764/aHR0cHM6Ly9raW5jaXJpbWFnZS5zMy1hcC1zb3V0aGVhc3QtMS5hbWF6b25hd3MuY29tL3Byb2R1Y3Rpb24vMjAxOS0xMi83NDB4NDM1XzE3NTJlYjkwYzM0MzVkYWI1MmExYjc3NWY1ZjQxNDkwZmU4ZDVmMDQuanBn",
        "https://www.bosshunting.com.au/wp-content/uploads/2020/03/maxresdefault-9.jpg",
        "https://www.geekgirlauthority.com/wp-content/uploads/2019/12/Witcher_102_Unit_02635_RT.f3uzyww8df-1200x640.jpg",
      ]
  ),
];
