class Movie {
  final String imageUrl;
  final String name;
  final String rating;
  final String text;

  Movie({
    required this.imageUrl,
    required this.name,
    required this.rating,
    required this.text,
  });
}

class MovieRepository {
  static List<Movie> movies = [
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/bc/d8/bcd84731a3eda4f4a306250769675065/bcd84731a3eda4f4a306250769675065.jpg",
      name: "One Piece",
      rating: "4.5/5",
      text:
          "Gold Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and execution of Roger by the World Government brought a change throughout the world. His last words before his death revealed the existence of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece—which promises an unlimited amount of riches and fame—and quite possibly the pinnacle of glory and the title of the Pirate King. Enter Monkey Luffy, a 17-year-old boy who defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate ransacking villages for fun, Luffy's reason for being a pirate is one of pure wonder: the thought of an exciting adventure that leads him to intriguing people and ultimately, the promised treasure. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach the most coveted of all fortunes—One Piece. ",
    ),
    Movie(
        imageUrl:
            "https://img.bunnyccdn.co/_r/300x400/100/d9/bb/d9bb23228e5a641b5a3e9386382dae3a/d9bb23228e5a641b5a3e9386382dae3a.jpg",
        name: "Wind Breaker",
        rating: "3.5/5",
        text:
            'From an early age, Haruka Sakura was made an outcast due to his unconventional appearance and lack of social skills. However, the rough treatment turned him into a proficient fighter, which is now the only thing he prides himself on. Starting at Furin High School, where it is rumored that strength is valued over academics, Sakura has only one goal—taking the top spot. Involved in a street brawl the day before his enrollment, Sakura happens to meet a group of his future schoolmates. Instead of the usual rejection, they fight alongside him, demonstrating that what the school actually cares about is protecting the town of Makochi from any harm—hence why the students call themselves "Bofurin." Surprised by the support and appreciation of the townspeople, Sakura has a hard time accepting their goodwill. Though unfamiliar with kindness being shown to him, Sakura must learn to push past his discomfort when Bofurin is pitted against formidable enemies. After experiencing the feeling of acceptance, he finds himself fighting for the sake of others for the first time.'),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/bd/5a/bd5ae1d387a59c5abcf5e1a6a616728c/bd5ae1d387a59c5abcf5e1a6a616728c.jpg",
      name: "Bleach",
      rating: "4.2/5",
      text:
          'Ichigo Kurosaki is an ordinary high schooler—until his family is attacked by a Hollow, a corrupt spirit that seeks to devour human souls. It is then that he meets a Soul Reaper named Rukia Kuchiki, who gets injured while protecting Ichigo\'s family from the assailant. To save his family, Ichigo accepts Rukia\'s offer of taking her powers and becomes a Soul Reaper as a result. However, as Rukia is unable to regain her powers, Ichigo is given the daunting task of hunting down the Hollows that plague their town. However, he is not alone in his fight, as he is later joined by his friends—classmates Orihime Inoue, Yasutora Sado, and Uryuu Ishida—who each have their own unique abilities. As Ichigo and his comrades get used to their new duties and support each other on and off the battlefield, the young Soul Reaper soon learns that the Hollows are not the only real threat to the human world.',
    ),
    Movie(
        imageUrl:
            "https://img.bunnyccdn.co/_r/300x400/100/ed/fc/edfc7fe935b6eac2d704cf5b0a60e356/edfc7fe935b6eac2d704cf5b0a60e356.jpg",
        name: "Kaiju No 8",
        rating: "3.9/5",
        text:
            'After the destruction of their hometown, childhood friends Kafka Hibino and Mina Ashiro make a pact to become officers in the Defense Force—a militarized organization tasked with protecting Japan from colossal monsters known as "kaijuu." Decades later, the 32-year-old Kafka has all but given up on his dreams of heroism. Instead, he cleans up the remains of the slaughtered kaijuu after they are defeated by valiant soldiers—including Mina, who has successfully achieved their shared goal. Upon meeting his new coworker, Reno Ichikawa, Kafka faces a mirror of his past self: an ambitious young man whose one desire is to fight as a member of the Defense Force. Unfortunately, the two are soon involved in a freak encounter with a rogue kaijuu. Though Kafka demonstrates his innate heroic nature and rescues Reno from certain doom, he is left gravely injured. While both men recover in a hospital, Kafka is seemingly attacked by another one of the beasts. As a result, he gains the ability to transform into a humanoid kaijuu with the strength and powers of the massive monsters menacing Japan. Dubbed "Kaijuu No. 8" by the military, Kafka resolves to use his newfound gifts for the greater good. Tied together by mutual respect, Kafka and Reno set out to join warriors like Mina at the forefront of the Defense Force.'),
    Movie(
        imageUrl:
            "https://img.bunnyccdn.co/_r/300x400/100/66/a0/66a0da3af056880ef24fe6c866078b96/66a0da3af056880ef24fe6c866078b96.jpg",
        name: "Mushoko Tensei",
        rating: "4.4/5",
        text:
            "After the mysterious mana calamity, Rudeus Greyrat and his fierce student Eris Boreas Greyrat are teleported to the Demon Continent. There, they team up with their newfound companion Ruijerd Supardia—the former leader of the Superd's Warrior group—to form 'Dead End,' a successful adventurer party. Making a name for themselves, the trio journeys across the continent to make their way back home to Fittoa. Following the advice he received from the faceless god Hitogami, Rudeus saves Kishirika Kishirisu, the Great Emperor of the Demon World, who rewards him by granting him a strange power. Now, as Rudeus masters the powerful ability that offers a number of new opportunities, it might prove to be more than what he bargained for when unexpected dangers threaten to hinder their travels."),
    Movie(
        imageUrl:
            "https://img.bunnyccdn.co/_r/300x400/100/9c/bc/9cbcf87f54194742e7686119089478f8/9cbcf87f54194742e7686119089478f8.jpg",
        name: "Naruto:Shippuden",
        rating: "4.5/5",
        text:
            'It has been two and a half years since Naruto Uzumaki left Konohagakure, the Hidden Leaf Village, for intense training following events which fueled his desire to be stronger. Now Akatsuki, the mysterious organization of elite rogue ninja, is closing in on their grand plan which may threaten the safety of the entire shinobi world. Although Naruto is older and sinister events loom on the horizon, he has changed little in personality—still rambunctious and childish—though he is now far more confident and possesses an even greater determination to protect his friends and home. Come whatever may, Naruto will carry on with the fight for what is important to him, even at the expense of his own body, in the continuation of the saga about the boy who wishes to become Hokage. '),
    Movie(
        imageUrl:
            "https://img.bunnyccdn.co/_r/300x400/100/f9/b5/f9b501458823539b6a2004f2cdb98a4a/f9b501458823539b6a2004f2cdb98a4a.jpg",
        name: "Reincarnated As a Slime",
        rating: "4.3/5",
        text:
            'Thirty-seven-year-old Satoru Mikami is a typical corporate worker, who is perfectly content with his monotonous lifestyle in Tokyo, other than failing to nail down a girlfriend even once throughout his life. In the midst of a casual encounter with his colleague, he falls victim to a random assailant on the streets and is stabbed. However, while succumbing to his injuries, a peculiar voice echoes in his mind, and recites a bunch of commands which the dying man cannot make sense of. When Satoru regains consciousness, he discovers that he has reincarnated as a goop of slime in an unfamiliar realm. In doing so, he acquires newfound skills—notably, the power to devour anything and mimic its appearance and abilities. He then stumbles upon the sealed Catastrophe-level monster "Storm Dragon" Veldora who had been sealed away for the past 300 years for devastating a town to ashes. Sympathetic to his predicament, Satoru befriends him, promising to assist in destroying the seal. In return, Veldora bestows upon him the name Rimuru Tempest to grant him divine protection. Now, liberated from the mundanities of his past life, Rimuru embarks on a fresh journey with a distinct goal in mind. As he grows accustomed to his new physique, his gooey antics ripple throughout the world, gradually altering his fate.'),
    Movie(
        imageUrl:
            "https://img.bunnyccdn.co/_r/300x400/100/2f/e9/2fe96bb07e41188e55a26da19e69f93b/2fe96bb07e41188e55a26da19e69f93b.jpg",
        name: "Vampire Dormitory",
        rating: "4.0/5",
        text:
            "Homeless and fresh out of employment, Mito Yamamoto faces familiar loneliness and despair. Luck is simply not on Mito's side; when he stumbles upon a cafe and cuts his hand, a strange server named Ruka Saotome licks the blood from his wound and dramatically retches at its apparent disgusting taste. Offended and dispirited, Mito runs off to a bridge, hoping to put an end to his misery. But when Mito accidentally slips, he is miraculously saved by Ruka, who reveals he is a vampire. Unable to drink blood from just any woman for mysterious reasons, Ruka proposes that Mito become his thrall—a vampire's human servant and primary source of food. In this deal, Ruka will shower Mito with love to sweeten his blood, and Mito will gain a warm place to call home. However, there is a twist: Mito is actually a girl! Concealing her long, flowing hair and feminine body, Mito readily takes this chance and enrolls in Hijirigaoka Boys' High School while working part-time at the cafe with Ruka. But the more Mito's bond with Ruka deepens, the more she struggles to hide her secret."),
    Movie(
        imageUrl:
            "https://img.bunnyccdn.co/_r/300x400/100/7b/fa/7bfa12392a67232a8ee52f2fc7405f67/7bfa12392a67232a8ee52f2fc7405f67.jpg",
        name: "Dr.Slump",
        rating: "4.2/5",
        text:
            "In Penguin Village, humans live alongside talking animals and objects. Senbei Norimaki is one of these humans, an inventor with the ambitious dream of creating the world's best robot girl. His creation, Arale, is the result of his efforts, but depending on your definition of 'perfect,' she's anything but! Arale is severely nearsighted and lacks common sense, despite her super-strength, which often leads to unexpected setbacks. Though her intentions are good, Arale inadvertently causes trouble for her neighbors in the whimsical Penguin Village!"),
    Movie(
      imageUrl:
          "https://img.bunnyccdn.co/_r/300x400/100/49/7d/497d2f3c1b72543bf9d12024c9fa32b3/497d2f3c1b72543bf9d12024c9fa32b3.jpg",
      name: "The Immortal Legend",
      rating: "3.5/5",
      text:
          "On the night of July 12, 1917, a series of strange phenomena unfolded: the sun and moon appeared together in the sky, waves and tides surged without pause, and dense clouds ominously darkened the horizon. Suddenly, buildings began collapsing one after another, plunging the world into crisis. Three aristocratic families known for their expertise in grave-robbing—Zhang, Han, and Cao—united to unravel this enigma and save humanity. Leading them was Zhang Tianqi, a young master known for his kindness and integrity. Together with his team, they braved numerous challenges to uncover the ancient secrets of the Loulan Kingdom.",
    ),
  ];

  static List<Movie> getAllMovies() {
    return movies;
  }
}
