Book.destroy_all

book1 = Book.create(
    "title": "The Eye of the World",
    "author": "Robert Jordan" ,
    "genre":"fantasy",
    "image": "https://m.media-amazon.com/images/I/51vYL46df+L._SX327_BO1,204,203,200_.jpg",
    "price":300,
    "description": "The Dark One, an evil force imprisoned inside a weakening cell, threatens the world. The Dragon Reborn, a reincarnated savior with powerful magical abilities, is born to a dying warrior woman on the slopes of a snowy mountain. Accompanied by a band of village youths, he seeks to defeat the Dark One, in The Wheel of Time, the sprawling, 14-book series. The depth of world-building is incredible, the characters indelible, and it comes to satisfying conclusion."

  )
  book2 = Book.create(
    "title": "A Game of Thrones",
    "author": "George R.R. Martin" ,
    "genre":"fantasy",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1611858570-9780553573404.jpg?crop=1xw:1xh;center,top&resize=768:*",
    "price": 500,
    "description": "A civil war breaks out in the kingdom of Westeros, and House Stark finds itself embattled in a bitter conflict with the rest of the Seven Kingdoms. Meanwhile, a displaced queen gathers an army to retake her former home while an evil force from the icy North threatens to wipe out humanity. A Song of Ice and Fire is a gritty, realistic fantasy series where magic and mythical species take a back seat to political machinations and impeccable character development."
  )
  book3 = Book.create(
    "title": "The Way of Kings",
    "author": "Brandon Sanderson" ,
    "genre":"fantasy",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1646860890-51h3KdPmE7L._SL500_.jpg?crop=1xw:1xh;center,top&resize=768:*",
    "price": 600,
    "description": "An assassin from a faraway land murders the Alethi King, Galivar. Five years later, Galivar’s brother, Dalinar, leads a war of attrition against the race of monstrous creatures known as the Parshendi who are blamed for the killing. Meanwhile, Kaladin, a disgraced former soldier turned slave, and Shallan, a noblewoman from a powerless family, seek to improve their fortunes in seemingly disconnected ways, while an ancient force of power intent on exterminating the world of men pulls the strings."

    
  )
  book4 = Book.create(
    "title": "The Fellowship of the Ring",
    "author": "J.R.R. Tolkien" ,
    "genre":"fantasy",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1663778902-51HNV1J3UyL._SL500_.jpg?crop=1xw:1xh;center,top&resize=768:*",
    "price": 400,
    "description": "The armies of Men, Elves, and Dwarves square off against Sauren, a god-like villain who leads a tide of Orcs and Trolls bent on consuming the world. Frodo Baggins and his loyal friend Sam embark on a quest to deliver a magical ring to the fires of Mordor, guided by the wizard Gandolf. The Lord of the Rings is required reading for fantasy fanatics, notable for its rich and detailed world, satisfying story of loyalty and courage, and fanciful characters."
  )
  book5 = Book.create(
    "title": "Sourcery",
    "author": "Terry Pratchett" ,
    "genre":"fantasy",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1663779184-41J0ak4O8BL._SL500_.jpg?crop=1xw:1xh;center,top&resize=768:*",
    "price": 1000,
    "description": "A magical staff wielded by a powerful sorcerer leads a hostile takeover of Unseen University and subverts its wizardly faculty into a campaign of world domination. The cowardly Rincewind, a wizard incapable of performing magic, and Canina the Hairdresser (daughter of Conan the Barbarian) attempt to come to the rescue with mixed, zany results. Terry Pratchett’s hilarious, inventive, and rich Discworld novels are an interconnected series of 41 books that can pretty much be read in any order."
  )
  book6 = Book.create(
    "title": "Dune",
    "author": "Frank Herbert" ,
    "genre":"fantasy",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1634843523-9780441172719.jpg?crop=1xw:1xh;center,top&resize=768:*",
    "price": 1500,
    "description": "On the unforgiving desert planet Arrakis, where water is more valuable than gold and giant worms eat mining rigs whole, House Atreides attempts to ally with the local Fremen people to battle their historical foe, House Harkonnen, for supremacy. Paul Atreides is the young heir to his house, prophesied to lead humankind to a better future. Combining political intrigue, environmentalism, and mysticism, Dune remains relevant to conversations about consumption and stewardship of our planet nearly 60 years after publication."
  )
  book7 = Book.create(
    "title": "The Fifth Season",
    "author": "N.K. Jemisin" ,
    "genre":"fantasy",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1626194417-9780316229296.jpg?crop=1xw:1xh;center,top&resize=768:*",
    "price": 900,
    "description": "In a dark, brutal world where magic users are feared and hated, those lucky enough to avoid being lynched by ignorant townspeople are forced to live as slaves, part of the Fulcrum, an organization tasked with limiting the damage caused by the frequent tectonic shifts that wrack the land. Meanwhile, three women in disparate stages of life, all of whom possess the forbidden gift of Oregeny, embark on dangerous journeys. The Fifth Season is a tragic and beautiful post-apocalyptic yarn."
  )
  book8 = Book.create(
    "title": "The Lies of Locke",
    "author": "Scott Lynch" ,
    "genre":"fantasy",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1663783084-91pbvndj5fl-1663783077.jpg?crop=1xw:1xh;center,top&resize=768:*",
    "price": 1200,
    "description": "The island of Camorr is a city divided between powerful criminal gangs and a mercantile nobility. A sticky-fingered young orphan named Locke is raised by a con-man priest to lead a band of thieves, known as the Gentlemen Bastards, who pull off one elaborate scam after another, living above the law until a dark and violent competitor threatens everything Locke has gained. Lynch’s writing is fast-paced and witty, and readers will be drawn into the action from page one."
  )
  book9 = Book.create(
    "title": "The Proposal",
    "author": "jasmine Guillory" ,
    "genre": "romance",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1581097994-41FddZoWzL.jpg?crop=1xw:0.999xh;center,top&resize=768:*",
    "price": 500,
    "description": "You really can't go wrong with any of Jasmine Guillory's fun, romantic romps, but this sporty love story is especially great. Freelance writer Nik's boyfriend proposes at a Dodger's game, and the dude can't even spell her name right. She says no (obviously), and the video goes viral. Handsome doctor Carlos sweeps her away from the frenzy, but he can't possibly be the real deal. Or can he?"
  )
  book10 = Book.create(
    "title": "The Hating Game ",
    "author": "Sally Thorne " ,
    "genre": "romance",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1549388634-5177RJNUAgL.jpg?crop=1xw:0.996xh;center,top&resize=768:*",
    "price": 400,
    "description": "If you've ever carried a torch for a colleague (the scandal!) this novel will feel familiar. Coworkers Lucy Hutton and her sworn nemesis Joshua Templeman have a rivalry as bitter as they come, especially as they compete for the same promotion. At least, it starts out that way."
  )
  book11 = Book.create(
    "title": "Beautiful Bastard",
    "author": "Christina Lauren" ,
    "genre":"romance",
    "image": "https://www.shereadsromancebooks.com/wp-content/uploads/2020/04/Beautiful-Bastard.jpg",
    "price": 1500,
    "description": "Despite the rumors, he’s never been one for a workplace hookup. But Chloe’s so tempting he’s willing to bend the rules–or outright smash them–if it means he can have her. All over the office. "
  )
  book12 = Book.create(
    "title": "The Girl He Never Noticed",
    "author": "Neilani Alejandrino " ,
    "genre":"romance",
    "image": "https://img.wattpad.com/cover/24021854-288-k56800.jpg",
    "price": 2000,
    "description": "When billionaire bad boy Eros meets shy, nerdy Jade, he doesn't recognize her from his past. Will they be able to look past their secrets and fall in love again?"
  )
  book13 = Book.create(
    "title": "I Kissed Shara Wheeler",
    "author": "Casey McQuiston " ,
    "genre":"romance",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1650551882-41KXqNMWltL._SL500_.jpg?crop=1.00xw:0.974xh;0,0.0160xh&resize=768:*",
    "price": 600,
    "description": "Chloe Green has spent her whole tenure at Willowgrove Christian Academy competing for valedictorian with the principal’s perfect daughter, Shara Wheeler. But when Shara kisses Chloe and then disappears on prom night, she leaves only a string of cryptic clues. Chloe forms an unlikely alliance with Rory, Shara’s misfit neighbor, and Smith, her quarterback boyfriend, to suss out where Shara has gone, ending with a dramatic finish no one will see coming."
  )
  book14 = Book.create(
    "title": "After",
    "author": " Anna Todd" ,
    "genre":"romance",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1438077259l/22557520._SY475_.jpg",
    "price": 2500,
    "description": "Tessa is a good girl with a sweet, reliable boyfriend back home. She’s got direction, ambition, and a mother who’s intent on keeping her that way.But she’s barely moved into her freshman dorm when she runs into Hardin. With his tousled brown hair, cocky British accent, tattoos, and lip ring, Hardin is cute and different from what she’s used to."
  )
  book15 = Book.create(
    "title": "While We Were Dating",
    "author": "Jasmine Guillory" ,
    "genre":"romance",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1636472666-erotic-novels-while-we-were-dating-1636472633.jpg?crop=1xw:0.992578125xh;center,top&resize=980%3A%2A",
    "price": 3500,
    "description": "In While We Were Dating, an actress looking to be Hollywood's next big star and an advertising executive with a flirty side find themselves unexpectedly falling for each other, and their romance goes waaaay beyond just physical attraction."
  )
  book16 = Book.create(
    "title": "The Kiss Quotient",
    "author": "Helen Hoang" ,
    "genre":"romance",
    "image": "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1636472889-erotic-novels-the-kiss-quotient-1636472864.jpg?crop=1xw:1xh;center,top&resize=980%3A%2A",
    "price": 3000,
    "description": "This swoon-worthy romance tells the story of Stella, an economist on the spectrum and the male escort she recruits to give her some sexual experience. Though Michael the escort attempts to keep his relationship with Stella as professional as possible, it isn't long before these two start falling for each other."
  )
  book17 = Book.create(
    "title": "The It Girl",
    "author": "Ruth Ware" ,
    "genre": "mystery",
    "image": "https://m.media-amazon.com/images/I/51FBKpFywDL.jpg",
    "price": 2000,
    "description": "The #1 New York Times bestselling author of the “claustrophobic spine-tingler” (People) One by One returns with an unputdownable mystery following a woman on the search for answers a decade after her friend’s murder."
  )
  book18 = Book.create(
    "title": "The Last to Vanish",
    "author": " Megan Miranda" ,
    "genre":"mystery",
    "image": "https://m.media-amazon.com/images/I/51n8DlPHK7L.jpg",
    "price": 1500,
    "description": "New York Times bestselling author Megan Miranda returns with a gripping and propulsive thriller that opens with the disappearance of a journalist who is investigating a string of vanishings in the resort town of Cutter’s Pass—will its dark secrets finally be revealed?"
    
  )
  book19 = Book.create(
    "title": "In My Dreams I Hold a Knife",
    "author": "Ashley Winstead " ,
    "genre": "mystery",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1669321407l/50485649._SY475_.jpg",
    "price": 3000,
    "description": "A college reunion turns dark and deadly in this chilling and propulsive suspense novel about six friends, one unsolved murder, and the dark secrets they’ve been hiding from each other—and themselves—for a decade."
  )
  book20 = Book.create(
    "title": "The Maidens",
    "author": "Alex Michaelides" ,
    "genre": "mystery",
    "image": "https://m.media-amazon.com/images/I/41jbUuNEpzL._SX328_BO1,204,203,200_.jpg",
    "price": 2386,
    "description": "Edward Fosca is a murderer. Of this Mariana is certain. But Fosca is untouchable. A handsome and charismatic Greek tragedy professor at Cambridge University, Fosca is adored by staff and students alike―particularly by the members of a secret society of female students known as The Maidens."
  )
  book21 = Book.create(
    "title": "The 22 Murders of Madison May",
    "author": "Max Barry " ,
    "genre": "mystery",
    "image": "https://m.media-amazon.com/images/I/41QiNYWFtxL._SX329_BO1,204,203,200_.jpg",
    "price": 2000,
    "description": "From the critically acclaimed author of Jennifer Government and Lexicon comes mind-bending speculative psychological suspense about a serial killer pursuing his victim across time and space, and the woman who is determined to stop him, even if it upends her own reality."
  )
  book22 = Book.create(
    "title": "The Talented Mr. Ripley",
    "author": "Patricia Highsmith " ,
    "genre":"mystery",
    "image": "https://m.media-amazon.com/images/I/41nSH658fNL.jpg",
    "price": 900,
    "description": "An American classic and the inspiration for the motion picture starring Matt Damon and Gwyneth Paltrow."
  )
  book23 = Book.create(
    "title": "My Sister, the Serial Killer",
    "author": "Oyinkan Braithwaite " ,
    "genre": "mystery",
    "image": "https://m.media-amazon.com/images/I/51gcFBRHprL.jpg",
    "price": 2500,
    "description": "Korede’s sister Ayoola is many things: the favorite child, the beautiful one, possibly sociopathic.And now Ayoola’s third boyfriend in a row is dead, stabbed through the heart with Ayoola’s knife."
  )
  book24 = Book.create(
    "title": "Big Little Lies",
    "author": "Liane Moriarty" ,
    "genre": "mystery",
    "image": "https://m.media-amazon.com/images/I/41f2+DdJ0ZL.jpg",
    "price": 1000,
    "description": "A murder...A tragic accident...Or just parents behaving badly? What’s indisputable is that someone is dead.Madeline is a force to be reckoned with. She’s funny, biting, and passionate; she remembers everything and forgives no one. Celeste is the kind of beautiful woman who makes the world stop and stare but she is paying a price for the illusion of perfection. New to town, single mom Jane is so young that another mother mistakes her for a nanny. She comes with a mysterious past and a sadness beyond her years. These three women are at different crossroads, but they will all wind up in the same shocking place."
  )
  book25 = Book.create(
    "title": "White Horse",
    "author": "Erika T. Wurth" ,
    "genre": "fiction",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1652629156l/60652964.jpg",
    "price": 2000,
    "description": " Heavy metal, ripped jeans, Stephen King novels, and the occasional beer at the White Horse have defined urban Indian Kari James’s life so far. But when her cousin Debby finds an old family bracelet that once belonged to Kari’s mother, it inadvertently calls up both her mother’s ghost and a monstrous entity, and her willful ignorance about her past is no longer sustainable…"
  )
  book26 = Book.create(
    "title": "Tread of Angels",
    "author": " Rebecca Roanhorse" ,
    "genre": "fiction",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1666198311l/60321430.jpg",
    "price": 1200,
    "description": "Celeste, a card sharp with a penchant for trouble, takes on the role of advocatus diaboli, to defend her sister Mariel, accused of murdering a Virtue, a member of the ruling class in the mining town of Goetia, in a new world of dark fantasy."
  )
  book27 = Book.create(
    "title": "The Lindbergh Nanny",
    "author": " Mariah Fredericks" ,
    "genre": "fiction",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1660054313l/59808208.jpg",
    "price": 3200,
    "description": "Mariah Fredericks's The Lindbergh Nanny is powerful, propulsive novel about America’s most notorious kidnapping through the eyes of the woman who found herself at the heart of this deadly crime."
  )
  book28 = Book.create(
    "title": "A Quiet Life",
    "author": "Ethan Joella " ,
    "genre": "fiction",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1667415143l/60321484.jpg",
    "price": 950,
    "description": "Set in a close-knit Pennsylvania suburb in the grip of winter, A Quiet Life follows three people grappling with loss and finding a tender wisdom in their grief."
  )
  book29 = Book.create(
    "title": "How to Excavate a Heart",
    "author": "Jake Maia Arlow " ,
    "genre": "fiction",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1643840270l/55348105._SY475_.jpg",
    "price": 1800,
    "description": "Kelly Quindlen meets Casey McQuiston in this sapphic Jewish twist on the classic Christmas enemies-to-lovers rom-com, as college freshman Shani’s internship is interrupted by a whirlwind winter fling."
  )
  book30 = Book.create(
    "title": "Better than Fiction",
    "author": "Alexa Martin" ,
    "genre": "fiction",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1660589764l/60417459.jpg",
    "price": 2000,
    "description": "Love isn't always by the books in this charming romantic comedy about a bookseller discovering how to be the main character in her story."
  )
  book31 = Book.create(
    "title": "A Restless Truth",
    "author": "Freya Marske" ,
    "genre": "fiction",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1642534531l/59807966.jpg",
    "price": 3800,
    "description": "Magic! Murder! Shipboard romance! The second entry in Freya Marske's beloved The Last Binding trilogy, the queer historical fantasy series that began with A Marvellous Light"
  )
  book32 = Book.create(
    "title": "A World of Curiosities",
    "author": "Louise Penny" ,
    "genre": "fiction",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1660936424l/60899502.jpg",
    "price": 2800,
    "description": "It’s spring and Three Pines is reemerging after the harsh winter. But not everything buried should come alive again. Not everything lying dormant should reemerge.But something has..."
  )
  book33 = Book.create(
    "title": "Presumed Innocent",
    "author": " Scott Turow " ,
    "genre": "thriller",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1551739783l/425029._SY475_.jpg",
    "price": 2500,
    "description": "Hailed as the most suspenseful and compelling novel in decades. Presumed Innocent brings to life our worst nightmare: that of an ordinary citizen facing conviction for the most terrible of all crimes. It's the stunning portrayal of one man's all-too-human, all-consuming fatal attraction for a passionate woman who is not his wife, and the story of how his obsession puts everything he loves and values on trial—including his own life. It's a book that lays bare a shocking world of betrayal and murder, as well as the hidden depths of the human heart. And it will hold you and haunt you ... long after you have reached its shattering conclusion. "
  )
  book34 = Book.create(
    "title": "The Sound of Rain",
    "author": "Gregg Olsen" ,
    "genre": "thriller",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1478194410l/31304213._SY475_.jpg",
    "price": 3000,
    "description": "Former homicide detective Nicole Foster has hit rock bottom. Driven off the force by her treacherous partner and lover, she’s flat broke and struggling with a gambling addiction. All Nicole has left is the dream of a warm bed at a homeless shelter and the haunting memories of three-year-old Kelsey Chase—whose murder case ended her career."
  )
  book35 = Book.create(
    "title": "A Deadly Influence",
    "author": "Mike Omer" ,
    "genre": "thriller",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1611711277l/55200330.jpg",
    "price": 850,
    "description": "Lieutenant Abby Mullen is no stranger to crisis. As the hostage negotiation instructor for the NYPD, she deals with worst-case scenarios every day. Nothing fazes her anymore.That all changes when she gets a call from Eden Fletcher, a fellow survivor of the infamous Wilcox cult. The two haven’t spoken since the night of a tragic, fiery massacre, when their paths diverged. But now Eden needs Abby’s help: someone has kidnapped her son and is demanding a $5 million ransom. As Abby throws herself into the case, she can’t help but wonder why the kidnapper has targeted Eden. But Eden refuses to talk. She’s silent about the relics of their shared past hanging on her walls. About the kidnapper’s possible motives. About what’s happened in the years since she and Abby parted ways.As the truth closes in, Abby realizes that her past may not be as far behind as she thought…and it’s come home to collect."
    
  )
  book36 = Book.create(
    "title": "The Burden of Proof",
    "author": "Scott Turow " ,
    "genre": "thriller",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1425756834l/4035.jpg",
    "price": 1300,
    "description": "Turow's acclaimed second novel, which topped international bestseller lists, is now available in trade paperback. Sandy Stern, the brilliant defense attorney from Presumed Innocent, faces an event so emotionally shattering that no part of his life is left untouched. It reveals a family caught in a maelstrom of hidden crimes, shocking secrets, and warring passions."
  )
  book37 = Book.create(
    "title": "Misjudged: A Legal Thriller",
    "author": "James Chandler" ,
    "genre": "thriller",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1625947402l/58529059._SY475_.jpg",
    "price": 4800,
    "description": "When a disabled veteran takes a new job as an attorney in a small Wyoming town, he is thrust into a mysterious murder case.Sam Johnstone was hoping for renewal when he took a job at a boutique law firm in rustic Wyoming. The mountains and streams of the west would be a refreshing, quiet place to start over after years of war and turmoil in his personal life."
  )
  book38 = Book.create(
    "title": "The Fourth Monkey",
    "author": "J.D. Barker " ,
    "genre": "thriller",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1474820373l/31125554._SY475_.jpg",
    "price": 2000,
    "description": "For over five years, the Four Monkey Killer has terrorized the residents of Chicago. When his body is found, the police quickly realize he was on his way to deliver one final message, one which proves he has taken another victim who may still be alive.As the lead investigator on the 4MK task force, Detective Sam Porter knows even in death, the killer is far from finished. When he discovers a personal diary in the jacket pocket of the body, Porter finds himself caught up in the mind of a psychopath, unraveling a twisted history in hopes of finding one last girl, all while struggling with personal demons of his own.With only a handful of clues, the elusive killer’s identity remains a mystery. Time is running out and the Four Monkey Killer taunts from beyond the grave in this masterfully written fast-paced thriller. "
  )
  book39 = Book.create(
    "title": "The Weight of Silence",
    "author": "Gregg Olsen" ,
    "genre": "thriller",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1517385345l/36983304.jpg",
    "price": 3000,
    "description": "Homicide detective Nicole Foster has finally balanced an unsteady life and is anxious for a second chance. There’s no better place to start over than at the beginning—back at her childhood home on the Washington coast, where’s she raising her niece and keeping an eye on her increasingly fragile father. But Nicole’s past is never truly behind her—not when a disturbing new case stirs dark memories of the haunting investigation that shattered her career.In the middle of the hottest August in a century, a toddler is found dead inside a parked car. Her father says he forgot her. It’s an unthinkable crime. And for Nicole, it’s made all the more unbearable by her own suffocating secrets—those shared by an old rival who has reappeared from the shadows and is pushing Nicole to the edge once again.Now, wherever the truth lies, solving this case and avenging an unforgivable death is the most important move in Nicole’s career. But to see it through to the end, how far is she willing to go? And what is she prepared to risk this time?"

    
  )
  book40 = Book.create(
    "title": "White Out",
    "author": "Danielle Girard" ,
    "genre":"thriller",
    "image": "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1573303664l/52394909._SX318_SY475_.jpg",
    "price": 2800,
    "description": "After surviving a car accident on an icy road in Hagen, North Dakota, Lily Baker regains consciousness with no idea where or who she is. Scattered Bible verses and the image of a man lying in a pool of blood haunt her memory.The same night of the accident, a young woman is murdered and tossed in a dumpster. Kylie Milliard, Hagen’s only detective, doesn’t immediately recognize the victim, but Kylie soon discovers that Lily and the dead woman share a dark past…if only Lily could remember what it was.Lily and Kylie both want answers. But Kylie has to play by the book. Lily has to play it safe. And the more Lily learns about her identity, the more she fears the truth."
    
  )
     user1 = User.create(username:"Murithi", password:"wewe")
     user2 =  User.create(username: "calvin", password: "kichwa")

 