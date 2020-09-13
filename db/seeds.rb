# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

d1 = Doctor.create(doctor_number: "The 9th Doctor", 
actor_name: "Christopher Eccleston", 
image: "https://i.imgur.com/X9LbP.jpg", 
companions: 
["Rose Tyler", 
"Captain Jack Harkness", 
"Adam Mitchell"],
catchphrase: "Fantasic!", 
popular_quotes: 
["Nice to meet you, Rose. Now run for your life!",
"Lots of planets have a north!",
"I give you air from my lungs.",
"900 years of time and space, and I have never been slapped by someone's mother.",
"Have a fantastic life."
],
screwdriver: "http://doctorwhotoys.net/ninth_doctor_sonic_screwdriver_wave3.jpg")


d2 = Doctor.create(doctor_number: "The 10th Doctor", actor_name: "David Tennet",
image:"https://images.amcnetworks.com/bbcamerica.com/wp-content/uploads/2015/06/tenthdoctor-1600x720.jpg",
companions: 
["Rose Tyler", 
"Mickey Smith", 
"Donna Noble", 
"Martha Jones", 
"Captain Jack Harkness", 
"Astrid Peth", 
"Sarah Jane Smith", 
"Jackson Lake", 
"Rosita Farisi", 
"Christina de Souza", 
"Adelaide Brooke", 
"Wilfred Mott"],
catchphrase: ["Allons-y!",
"I'm sorry. I'm so sorry.",
"Brilliant!",
"Oh, yes!",
"What? What?? WHAT?!"],
popular_quotes: 
["New teeth. That’s weird.",
"Sorry. That’s The Lion King.",
"Oh, how to explain the mechanics of the infinite temporal flux? I know: Back to the Future! It’s like Back to the Future!",
"People assume that time is a strict progression of cause to effect, but actually from a non-linear, non-subjective viewpoint, it’s more like a big ball of wibbly-wobbly, timey-wimey stuff.",
"Don’t blink", 
"Bang! Rose Tyler, Martha Jones, Donna Noble, TARDIS!",
"When you start this new world. This world of human and hath. Remember that! Make the foundation of this society, a man who never would!",
"Rose: 'I love you.' Quite right too. And I suppose, if it’s one last chance to say it… Rose Tyler…"
], 
screwdriver: "https://whocosplay.weebly.com/uploads/1/6/2/8/16280534/2343445_orig.png")

d3 = Doctor.create(doctor_number: "The 11th Doctor", actor_name: "Matt Smith", 
image: "https://images-na.ssl-images-amazon.com/images/I/81J8eo359kL._AC_SL1500_.jpg", 
companions: 
["Amy Pond", 
"Rory Williams", 
"River Song", 
"Craig Owens", 
"Madge Arwell", 
"Clara Oswald"],
catchphrase: ["Bow ties are cool",
"Oi!",
"Yowzah!",
"Geronimo!",
"Come along, Pond!"],
popular_quotes: 
["No, wait, hang on. I know what I need. I need… I need… I need… fish fingers… and custard!",
"Who da man?!",
"Hello. I’m The Doctor. Basically… run.", 
"I. AM. TALKING!",
"It’s a fez. I wear a fez now. Fezes are cool.",
"Hey, of course I’m okay. I’m always okay. I’m the king of okay. No, that’s a rubbish title. Forget that title.",
"The name I chose is ‘The Doctor.’ The name you choose is like a promise you make.",
"Amy Pond, there’s something you better understand about me ’cause it’s important and one day your life may depend on it: I am definitely a mad man with a box."],
screwdriver: "https://images-na.ssl-images-amazon.com/images/I/61Z4Lyjd7vL._AC_SL1500_.jpg"
)

d4 = Doctor.create(doctor_number: "The 12th Doctor", actor_name:"Peter Capaldi", 
image: "https://ichef.bbci.co.uk/images/ic/896xn/p04znlgh.jpg", 
companions: 
["Clara Oswald",
"River Song",
"Nardole",
"Bill Potts"],
catchphrase: ["Shut Up!",
"*angry eyebrows*"],
popular_quotes: [
"Pudding brain!", 
"Nothin's sad until it's over and then everything is.",
"Clara...",
"Do you think I care for you so little that betraying me would make a difference?", 
"Now, the real question is 'Where did I get the cup of tea?' Answer: I'm the Doctor. Just accept it.", 
"I can do whatever the hell I like. You read the stories you know who I am, and in all that time did you ever hear anything about anyone who stopped me?",
"How many seconds in eternity?",
"Doctor... I let you go.",
"Who I am is where I stand. Where I stand is where I fall.", 
"No one will ever have to live like this. No one else will ever have to feel this pain. Not on my watch!"
], 
screwdriver: "https://assets.kogan.com/images/latestbuy/LST-15222/2-3ca0fd9777-tdss-500b.jpg?auto=webp&canvas=753%2C502&fit=bounds&height=502&quality=75&width=753"
)

d5 = Doctor.create(doctor_number: "The 13th Doctor", actor_name: "Jody Whitaker",
image: "https://i1.wp.com/www.blogtorwho.com/wp-content/uploads/2017/11/5B74F0A5-704B-4AE0-A5F3-A0C9E4F0D6E2.jpeg?fit=1174%2C2000&ssl=1",
companions:
["Graham O'Brien",
"Ryan Sinclair",
"Yasmin Khan"],
catchphrase: "Get a switch on!",
popular_quotes: [
"Don’t be scared. All of this is new to you, and new can be scary. Now we all want answers. Stick with me — you might get some.",
"There's this moment, when you're sure you're about to die and then...you're born. It's terrifying. Right now, I'm a stranger to myself. There's echos of who I was and a sort of call towards who I am. And I have to hold my nerve and trust all these new instincts, shape myself towards them.",
"I'll be fine, in the end, hopefully. Well, I have to be, because you guys need help and if there's one thing I'm certain of when people need help, I never refuse. Right? This is gonna be fun.",
"Sonic Screwdriver. Well, I say 'screwdriver', but it's more multipurpose than that. Scanner, diagnostics, tin opener. More of a sonic Swiss Army knife, but without the knife. Only idiots carry knives.",
"Enough questions. You lot, you love to chat, I get it. Lots to do. I’m working on it all….Give me nine minutes, a bit of quiet, and I’ll be ready to roll. Scout’s honor.",
"Don’t worry. I’ve got a plan….Well, I will have by the time we get to the top.",
"Oh, yes, I'm glad you asked that again. Bit of adrenaline, dash of outrage, and a hint of panic knitted my brain back together. I know exactly who I am. I'm the Doctor. Sorting out fair play throughout the universe. Now, please, get off this planet while you still have a choice.",
"We’re all capable of the most incredible change.  We can evolve while still staying true to who we are.  We can honor who we’ve been and choose who we want to be next.", 
"It’s been a long time since I’ve bought women’s clothes.",
"*calling for the TARDIS* 'Come to Daddy...I mean Mummy...'"
],
screwdriver: "https://hottopic.scene7.com/is/image/HotTopic/11522303_hi?$pdp_hero_zoom$"
)