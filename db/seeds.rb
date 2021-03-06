# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

ClaimRequest.destroy_all
User.destroy_all
Organization.destroy_all
Technology.destroy_all
NewsFilter.destroy_all



NewsFilter.create(search_term: 'Vancouver Tech')
NewsFilter.create(search_term: 'Elon Musk')

u1 = User.create(first_name: 'Frank', last_name: 'Liu',
              email: 'frankliu81@gmail.com', password: 'bu',
              password_confirmation: 'bu', activated: true, admin: true)

u2 = User.create(first_name: 'Frank2', last_name: 'Liu',
              email: 'frankliu82@gmail.com', password: 'bu',
              password_confirmation: 'bu', activated: true)

u3 = User.create(first_name: 'Denis', last_name: 'Trinh',
              email: 'denistrinh@gmail.com', password: 'Community',
              password_confirmation: 'Community', activated: true, admin: true)

u4 = User.create(first_name: 'Denis2', last_name: 'Trinh',
              email: 'denistrinh2@gmail.com', password: 'Community',
              password_confirmation: 'Community', activated: true)

u5 = User.create(first_name: 'Alex', last_name: 'Tang',
              email: 'hyperdemonster@gmail.com', password: 'Community',
              password_confirmation: 'Community', activated: true, admin: true)

u6 = User.create(first_name: 'Alex2', last_name: 'Tang',
              email: 'hyperdemonster2@gmail.com', password: 'Community',
              password_confirmation: 'Community', activated: true)

u7 = User.create(first_name: 'Todd', last_name: 'Cardoso',
              email: 'todd1cardoso@gmail.com', password: 'Community',
              password_confirmation: 'Community', activated: true, admin: true)

u8 = User.create(first_name: 'Todd2', last_name: 'Cardoso',
              email: 'todd1cardoso2@gmail.com', password: 'Community',
              password_confirmation: 'Community', activated: true)

u9 = User.create(first_name: 'Lucas', last_name: 'Cheung',
              email: 'lucas20229763@hotmail.com', password: 'Community',
              password_confirmation: 'Community', activated: true, admin: true)

u10 = User.create(first_name: 'Lucas2', last_name: 'Cheung',
              email: 'lucas202297632@hotmail.com', password: 'Community',
              password_confirmation: 'Community', activated: true)

Technology.create(name: "C")
Technology.create(name: "Cplusplus")
Technology.create(name: "CSS")
Technology.create(name: "Clojure")
Technology.create(name: "Debug")
Technology.create(name: "Delphi")
Technology.create(name: "Diff")
Technology.create(name: "ERB")
Technology.create(name: "Groovy")
Technology.create(name: "HAML")
Technology.create(name: "HTML")
Technology.create(name: "JSON")
Technology.create(name: "Java")
Technology.create(name: "JavaScript")
Technology.create(name: "Markdown")
Technology.create(name: "PHP")
Technology.create(name: "Python")
Technology.create(name: "Raydebug")
Technology.create(name: "Ruby")
Technology.create(name: "SQL")
Technology.create(name: "Scanner")
Technology.create(name: "Text")
Technology.create(name: "XML")
Technology.create(name: "YAML")

puts "adding o1 to o10"
o1 = Organization.create(name: 'CodeCore', address: '142 W Hastings St, Vancouver, BC V6B 1G8, Canada', overview: 'CodeCore is Western Canada\'s first developer school. Based in Vancouver, CodeCore Bootcamp recruits the best and brightest applicants and immerses students in an intensive, 12-week developer bootcamp. It was founded by Tammam Kbeili, the sickest teacher around.', employee_count: 16, tech_team_size: 16, website: 'https://codecore.ca/', logo: 'https://pbs.twimg.com/profile_images/378800000407550507/cc18ca42b18803f6c8c3dbf09b28a60b_400x400.jpeg', twitter: 'codecoreyvr', published: false)
sleep(0.2); # without a sleep during seeding, the geocoding API from google will hit a query limit

o2 = Organization.create(name: 'Hootsuite', address: '5 E 8th Ave, Vancouver, BC V5T 1R6, Canada', overview: 'Hootsuite is a social media management system for brand management created by Ryan Holmes in 2008. The system’s user interface takes the form of a dashboard, and supports social network integrations for Twitter, Facebook, LinkedIn, Google+, Foursquare, MySpace, WordPress, TrendSpottr and Mixi.', employee_count: 600, tech_team_size: 600, website: 'https://hootsuite.com', logo: 'https://pbs.twimg.com/profile_images/728070469790748676/CRXV9v3C_400x400.jpg', twitter: 'hootsuite', published: false)
sleep(0.2);

o3 = Organization.create(name: 'Clio', address: '4611 Canada Way, Burnaby, BC V5G 4X8, Canada', overview: 'Clio is a cloud-based practice management solution for lawyers that makes their lives simpler and helps them build a better practice. Clio is the leading practice management, time & billing and client collaboration platform for small- to mid-sized law firms.', employee_count: 130, tech_team_size: 130, website: 'https://www.goclio.com/', logo: 'https://pbs.twimg.com/profile_images/596091031734517760/vv43kG57_400x400.jpg', twitter: 'goclio', published: false)
sleep(0.2);

o4 = Organization.create(name: 'Rise', address: '1055 W Hastings St #1200, Vancouver, BC V6E 2E9, Canada', overview: 'Rise launched under the name Paysavvy in October of 2011 when our founders, Faiz, Wisam, and Tim, rolled out the Paysavvy Payroll app. Our goal was to create a client-focused payroll solution that offered an intuitive software and unparalleled client support.', employee_count: 50, tech_team_size: 50, website: 'https://rise.xyz', logo: 'https://pbs.twimg.com/profile_images/694282355662434305/fBW2F7HJ_400x400.jpg', twitter: 'paysavvy', published: false)
sleep(0.2);

o5 = Organization.create(name: 'Mobify', address: '948 Homer Street, 3rd floor, Vancouver, BC V6B 5S3, Canada', overview: 'Mobify is a mobile shopping platform that helps enterprise retailers create shopping experiences across every mobile touchpoint. The company was co-founded in 2007 by Igor Faletski, John Boxall and Peter McLachlan.', employee_count: 110, tech_team_size: 110, website: 'http://www.mobify.com/', logo: 'https://pbs.twimg.com/profile_images/715678234822619136/rLDB65pb_400x400.jpg', twitter: 'mobify', published: false)
sleep(0.2);

o6 = Organization.create(name: 'Wishpond', address: '1000 - 1500 West Georgia Street Vancouver, British Columbia, Canada.', overview: 'Wishpond is the world\'s easiest marketing automation platform, empowering businesses of all sizes to generate, manage, and nurture leads with its easy-to-use and affordable self-serve platform. The platform is integrated with dozens of popular services to help marketers automate marketing activities based on their customers\' actions across all interactions with their business.', employee_count: 110, tech_team_size: 110, website: 'https://www.wishpond.com/', logo: 'https://pbs.twimg.com/profile_images/652590996111253504/lyHcUs0d_400x400.png', twitter: 'wishpond', published: false)
sleep(0.2);

o7 = Organization.create(name: 'Brewhouse', address: '210 Carrall St, Vancouver, BC V6B 2J1, Canada', overview: '"We are a group of creative developers collaborating together to make superb software for clients.

Software should always be built thinking of the product first. We partner with clients and constantly distill the user stories we deliver for clients so that they are aligned with business goals.

Being experts in Rails, Ember.js and Angular we also offer the ability to nurture and clean up code. We do this by working with you directly and train by doing vs consulting a day or two."', employee_count: 10, tech_team_size: 10, website: 'http://brewhouse.io', logo: 'https://pbs.twimg.com/profile_images/605511743247253504/OYaSaD9K_400x400.png', twitter: 'brewhouseteam', published: false)
sleep(0.2);

o8 = Organization.create(name: 'Trulioo', address: '420 W Hastings St #300, Vancouver, BC V6B 1L1, Canada', overview: 'Trulioo is a leading global ID verification company providing advanced analytics based on traditional information such as public records, credit files and government data as well as alternative sources including social login providers, ad networks, mobile applications, e-commerce websites and social networks.', employee_count: 45, tech_team_size: 45, website: 'https://www.trulioo.com/', logo: 'https://pbs.twimg.com/profile_images/538469124242812929/njE7FnSk_400x400.png', twitter: 'trulioo', published: false)
sleep(0.2);

o9 = Organization.create(name: 'Venzee', address: '375 Water Street Vancouver, BC V6B 5C6, Canada.', overview: '"90% of suppliers and manufacturers still use spreadsheets to share critical information about their products with their retailers. For decades, spreadsheets have been used as costly, inefficient bandaids to fix data flow. Even NASA and the White House use spreadsheets when systems are too expensive or impossible to integrate."', employee_count: 20, tech_team_size: 20, website: 'https://venzee.com', logo: 'https://pbs.twimg.com/profile_images/563843311480217600/PBlR_bq-_400x400.png', twitter: 'venzeedev', published: false)
sleep(0.2);

o10 = Organization.create(name: 'Payfirma', address: '885 W Georgia St #1200, Vancouver, BC V6C 3E8, Canada', overview: '"Payfirma helps you accept credit card payments online, in your store, and on your mobile device. Our cloud platform processes your payments and puts all your transaction data in one place. With everything in one place, you can use your data to make smarter business decisions about your customers, products, and employees. Our customers tell us that we are the best payments company they\'ve worked with and we continually work hard to keep them happy."', employee_count: 60, tech_team_size: 60, website: 'https://www.payfirma.com/', logo: 'https://pbs.twimg.com/profile_images/378800000467536933/4b4f3809e065407c737ca5ed298e7877_400x400.png', twitter: 'payfirma', published: false)
sleep(0.2);

puts "adding o11 to o20"
o11 = Organization.create(name: 'Food.ee', address: '120 Columbia St, Vancouver, BC V6A 3Z8, Canada', overview: 'Foodee works with the city\'s best restaurants to provide delicious, healthy, and sustainable food to the best teams. We believe every meal should be made with fresh, local ingredients and always provide exceptional taste. Eating great food with your team improves communication, productivity, and most importantly provides quality team time.', employee_count: 70, tech_team_size: 70, website: 'https://www.food.ee/', logo: 'https://pbs.twimg.com/profile_images/623564641277349888/xrmab42a_400x400.png', twitter: 'foodee', published: false)
sleep(0.2);

o12 = Organization.create(name: 'SKIO Music', address: '390 Cambie St, Vancouver, BC V6B 2N3, Canada', overview: 'SKIO Music is a collaboration platform that empowers creatives by making music licensing in the digital era more efficient, transparent and fair, allowing artists to focus more on creating.', employee_count: 20, tech_team_size: 20, website: 'https://skiomusic.com/', logo: 'https://pbs.twimg.com/profile_images/635932240619270148/-NHmbdbw_400x400.jpg', twitter: 'skiomusic', published: false)
sleep(0.2);

o13 = Organization.create(name: '14 Oranges', address: '3820 Cessna Dr #295, Richmond, BC V7B 0A2, Canada', overview: '"14 Oranges provides mobile and web application development services. Our goal is to delight our customers with the best mobile and web applications in the market. We offer full end-to-end solutions, including web, back-end, and app interface design, to companies of all sizes: from small businesses to large enterprises."', employee_count: 12, tech_team_size: 12, website: 'http://www.14oranges.com/', logo: 'https://pbs.twimg.com/profile_images/3755888753/e46d78c947ddfc3285d102a8f6736a60_400x400.png', twitter: '14oranges', published: false)
sleep(0.2);

o14 = Organization.create(name: 'Unbounce', address: '401 W Georgia St, Vancouver, BC V6B 5A1, Canada', overview: 'Unbounce lets marketers build, publish and test landing pages without IT or software. A/B testing and lead gen make it a powerful marketing tool.', employee_count: 140, tech_team_size: 140, website: 'http://unbounce.com/', logo: 'https://pbs.twimg.com/profile_images/522464407838679040/GEI0oMKZ_400x400.png', twitter: 'unbounce', published: false)
sleep(0.2);

o15 = Organization.create(name: 'Bazinga!', address: '225 Smithe St #201, Vancouver, BC V6B 4X7, Canada', overview: '"At bazinga!, we believe in amazing Communities. Our platform makes it possible for Councils, boards and HOAs to protect their real estate investment through improved communication, greater collaboration and self-serve tools for Residents, but beyond that, it improves Community living."', employee_count: 22, tech_team_size: 22, website: 'http://mybazinga.com/',logo: 'https://mybazinga.com/wp-content/uploads/2014/06/bazinga-logo-11.png', published: false)
sleep(0.2);

o16 = Organization.create(name: 'Battlefly', address: '225 Smithe St #201, Vancouver, BC V6B 4X7, Canada', overview: '"Battlefy is the simplest way to start, manage, and find esports tournaments | Create. Compete. Conquer."', employee_count: 20, tech_team_size: 20, website: 'https://battlefy.com/', logo: 'https://pbs.twimg.com/profile_images/693214845928230912/ncCbhul7_400x400.png', twitter: 'battlefly', published: false)
sleep(0.2);

o17 = Organization.create(name: 'Medeo', address: '208 - 128 West 6th Ave., Vancouver, BC V5Y 1K6, Canada', overview: '"Medeo is QHR\'s virtual care technology which connects health providers with their patients online for private video visits, secure messaging, and other virtual care applications. Medeo gives health providers the freedom to practice anywhere, any time. Patients are able to connect with their health providers via smartphone (iOS or Android), tablet, or computer."', employee_count: 5, tech_team_size: 5, website: 'https://medeo.ca/', logo: 'https://pbs.twimg.com/profile_images/560135744543412224/s36EIkQU_400x400.png', twitter: 'medeo', published: false)
sleep(0.2);

o18 = Organization.create(name: 'Drive Digital', address: '404 - 1120 Hamilton St, Vancouver, BC V6B 2S2, Canada', overview: '"Drive Digital is a boutique web design agency specializing in web strategy, usability, creative, design and development of amazing websites and applications."', employee_count: 27, tech_team_size: 27, website: 'http://www.drivedigital.ca',logo: 'https://pbs.twimg.com/profile_images/378800000182289366/21f2345174df6f4f8886371cd39674db_400x400.png', twitter: 'drive_digital', published: false)
sleep(0.2);

o19 = Organization.create(name: 'Pinshape', address: '210 - 128 West Hastings Street Vancouver, British Columbia V6B1G8 Canada', overview: 'Pinshape is the next generation 3D printing community & marketplace for brands, designers and makers. We specialize in making it easy to find and successfully print great 3D designs, while mitigating intellectual property risks through secure streaming technology.', employee_count: 10, tech_team_size: 10, website: 'https://pinshape.com/', logo: 'https://pbs.twimg.com/profile_images/499763216981835776/0oPskR_u_400x400.jpeg', twitter: 'pinshape', published: false)
sleep(0.2);

o20 = Organization.create(name: 'Picatic', address: '33 Water St #205, Vancouver, BC V6B 1A1, Canada', overview: '"We help brands and publishers create great content. Follow us for insights on content marketing, publishing and more.

Every brand has distribution channels (social, blogs, newsletters). And every brand needs content to fill these channels. Quietly helps brands and publishers develop data-driven content that focuses on timeless topics to be promoted (and re-promoted) to increase reach, traffic, and revenue. Using our proprietary tools & analytics, keyword trends, and competitive landscape research Quietly helps shape evergreen content marketing opportunities through a thoughtful and strategic approach."', employee_count: 35, tech_team_size: 35, website: 'https://www.quiet.ly/', logo: 'https://pbs.twimg.com/profile_images/647542416585592833/tNOlcaYJ_400x400.png', twitter: 'quietlyapp', published: false)
sleep(0.2);

o21 = Organization.create(name: 'Human API', address: '1402 - 409 Granville Street, Vancouver, BC V6C 1T1, Canada', overview: '"Human API is the easiest way to integrate health data from anywhere.

We provide a single, secure connection to data from medical records, wearable sensors, testing services, and wellness devices and apps. Using our end-user authentication process, individuals can securely share their health data with any application or system, regardless of how that data was recorded, processed or stored."', employee_count: 20, tech_team_size: 20, website: 'https://www.humanapi.co/',logo: 'https://pbs.twimg.com/profile_images/378800000816901251/0dab64e7bd2cc59049520d7ca4649462_400x400.png', twitter: 'human_api', published: false)
sleep(0.2);


ClaimRequest.create(user_id: User.first.id, organization_id: Organization.first.id)
ClaimRequest.create(user_id: User.last.id, organization_id: Organization.last.id)
