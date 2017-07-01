
place1 = Place.create!( { name: "Skardu", description: "A Valley in Pakistan", image_url: "http://i4m032imkie3gak4u536h719-wpengine.netdna-ssl.com/wp-content/uploads/2015/06/42.shangrila_-resort-640x426.jpg", rating: 3 } )
place2 = Place.create!( { name: "K2", description: "A Mountain in Himalayas", image_url: "https://upload.wikimedia.org/wikipedia/commons/8/8c/K2%2C_Mount_Godwin_Austen%2C_Chogori%2C_Savage_Mountain.jpg", rating: 5 } )
place3 = Place.create!( { name: "Kaghan Valley", description: "A Valley in Pakistan", image_url: "http://4.bp.blogspot.com/-3xhx6dh2Rq8/T88SYAb-RMI/AAAAAAAAAbk/wPjRTAx2DkM/s1600/Kaghan-Valley-Lake-jheel-Saif-ul-Malook.gif", rating: 4 } )
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

country1= Country.create! ({name: "Pakistan",
  image_url: "http://hdfreewallpaper.net/wp-content/uploads/2015/08/eagle-pakistani-flag-wallpapers-free-hd.jpg",
  continent: "Pakistan is situated in the western part of the Indian subcontinent, with Afghanistan and Iran on the west, India on the east, and the Arabian Sea on the south. The name Pakistan is derived from the Urdu words Pak (meaning pure) and stan (meaning country). It is nearly twice the size of California.
              The northern and western highlands of Pakistan contain the towering Karakoram and Pamir mountain ranges, which include some of the world's highest peaks: K2 (28,250 ft; 8,611 m) and Nanga Parbat (26,660 ft; 8,126 m). The Baluchistan Plateau lies to the west, and the Thar Desert and an expanse of alluvial plains, the Punjab and Sind, lie to the east. The 1,000-mile-long (1,609 km) Indus River and its tributaries flow through the country from the Kashmir region to the Arabian Sea."})
country2= Country.create! ({name: "Ukraine",
  image_url: "http://proudofukraine.com/wp-content/uploads/2015/06/Ukrainian-flag-meaning-1024x768.jpg",
  continent: "Ukraine (population – 48 million) is an Eastern European country on the Black Sea. Located between the Capartian mountains and the southern steppes of Eurasia, Ukraine is naturally irrigated and has what is soft considered the most fertile soil in Europe. The blue and yellow striped flag, representing blue skies and endless wheat fields, as well as the country’s name, meaning ‘border’ or ‘edge’, show a lot about this former Socialist Republic of the USSR. Ukraine has the biggest land area of all European states1." })
