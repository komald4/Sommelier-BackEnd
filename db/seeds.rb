# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
Wine.destroy_all
Food.destroy_all
UserWine.destroy_all
WineFood.destroy_all

user1 = User.create(name: 'Anil', age: 28, email: '1234@gmail.com')
user2 = User.create(name: 'Komal', age: 29, email: '123@gmail.com')
user3 = User.create(name: 'Tom', age: 34, email: '111@gmail.com')

wine1 = Wine.create(name: 'Oyster Bay Marlborough Sauvignon Blanc', img:'https://products2.imgix.drizly.com/ci-oyster-bay-sauvignon-blanc-7dd230c281360dab.png?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/OFSRINIHR3M', year:'2000', category: 'White', abv: '13%', description:"The philosophy of Oyster Bay is to produce fine, distinctively regional wines that are elegant and assertive with glorious fruit flavors. Oyster Bay Sauvignon Blanc is the wine that started it all. Which happened to win the best Sauvignon Blanc in the world. Its brilliant clarity, extraordinary aromatic flavors and refreshing zest are both thrilling and enthralling.")
wine2 = Wine.create(name: 'Kim Crawford Sauvignon Blanc', img:'https://products3.imgix.drizly.com/ci-kim-crawford-sauvignon-blanc-3e0d9d465b786741.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/1n7pEh3H0gg', year:'1996', category: 'White', abv: '13%', description:"Kim Crawford Sauvignon Blanc White Wine is fresh and juicy with ripe, tropical flavors of passion fruit, melon and stone fruit. Each glass of wine reveals classic Marlborough sauvignon blanc aromas of lifted citrus, tropical fruit and crushed herbs, along with vibrant acidity and plenty of weight and length on the palate.")
wine3 = Wine.create(name: 'Kendall-Jackson Vintners Reserve Chardonnay', img:'https://products0.imgix.drizly.com/ci-kendall-jackson-chardonnay-f40d98db155f86d5.png?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/MI0l8VFBl_4', year:'1920', category: 'White', abv: '13.5%', description:"Beautifully integrated tropical flavors such as pineapple, mango and papaya, with citrus notes that explode in your mouth. These flavors delicately intertwine with aromas of vanilla and honey to create depth and balance throughout. A hint of toasted oak and butter rounds out the long, lingering finish.")
wine4 = Wine.create(name: 'Santa Margherita Pinot Grigio DOC', img:'https://products3.imgix.drizly.com/ci-santa-margherita-pinot-grigio-8d998254dd5b8901.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/xuQo41ljHoY', year:'1776', category: 'White', abv: '12.5%', description:"Excellent as an aperitif and with a medium body that makes it versatile to pair with everything from salads to chicken or grilled fish. Wonderful pairing ideas include butter lettuce with apples, walnuts and pomegranate seeds, pizza topped with prosciutto and arugula, scallops with tarragon cream, or tagliatelle with Italian olive oil, lemon zest and pine nuts.")
wine5 = Wine.create(name: 'Cavit Pinot Grigio', img:'https://products2.imgix.drizly.com/ci-cavit-pinot-grigio-b4d9818ccac41ca0.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/rc4O8zuXNEQ', year:'1991', category: 'White', abv:'12%', description:"Crisp, light, with appealing fruit flavors. America's favorite Italian Pinot Grigio complements pasta, chicken and fish. The grapes are carefully selected and then vinified utilizing advanced technology. Cold fermentation in state-of-the-art, thermo-conditioned tanks preserves the natural fruit and freshness of the wine.")
wine6 = Wine.create(name: 'Barefoot Pinot Grigio', img:'https://products0.imgix.drizly.com/ci-barefoot-pinot-grigio-94f993464a0eec70.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/xuQo41ljHoY' year:'1920', category: 'White', abv:'12.4%', description:"Tart green apple flavors get down with a white peach undertone. Floral blossoms and citrus aromas do the tango. Barefoot’s Pinot Grigio is light-bodied with a bright finish.")
wine7 = Wine.create(name: 'Starborough Sauvignon Blanc', img:'https://products3.imgix.drizly.com/ci-starborough-sauvignon-blanc-bdadf39427c1c5e9.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/xuQo41ljHoY', year:'1920', category: 'White', abv:'12.5%', description:"Starborough Sauvignon Blanc has refreshing flavors of citrus and tropical fruits with notes of fresh-cut grass, passion fruit, guava and kiwi that creates a crisp, approachable palate. This refreshing wine comes from Marlborough, New Zealand.")
wine8 = Wine.create(name: 'Matua Marlborough Sauvignon Blanc', img:'https://products0.imgix.drizly.com/ci-matua-sauvignon-blanc-8042761a1646208a.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/xuQo41ljHoY', year:'2013', category: 'White', abv:'13%', description:"All the varietal zing you’d expect from the granddaddies of Sauv Blanc in New Zealand. Look at it in a glass – it’s just about singing with freshness. The lively nose shows tropical and citrus fruits with subtle herbaceous characters. Its crisp fresh palate offers classic Marlborough acidity, structure and length.")
wine9 = Wine.create(name: 'La Crema Sonoma Coast Chardonnay', img:'https://products2.imgix.drizly.com/ci-la-crema-sonoma-coast-chardonnay-f6ca44b8b93096e4.png?auto=format%2Ccompress&fm=jpg&q=20', year:'2016', video:'', category: 'White', abv:'13.5%', description:"A round, light, and balanced Chardonnay from Califorina's cool Sonoma Coast. Apricot, lemon, Gala apple, subtle oak and spice aromas. Lemon drop, white stonefruit yellow plum and honeydew melon on the palate. Richly textured and concentrated with balanced acidity that drives a lingering finish.")
wine10 = Wine.create(name: 'Josh Cellars Chardonnay', img:'https://products2.imgix.drizly.com/ci-josh-cellars-chardonnay-6b89ecc55b7b8c57.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/xuQo41ljHoY', year:'2014', category: 'White', abv: '13.68%', description:"Our Chardonnay is a great balance of bright citrus and honey with a touch of oak character and hints of juicy peach. Crafted with care so that no single flavor overpowers another, this wine is simply delicious.")
wine11 = Wine.create(name: 'Woodbridge Chardonnay by Robert Mondavi', img:'https://products2.imgix.drizly.com/ci-woodbridge-chardonnay-f76e5cf7980ba335.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/xuQo41ljHoY', year:'1920', category: 'White', abv:'13.5%', description:"Woodbridge by Robert Mondavi Chardonnay White Wine displays aromas of rich tropical fruit combined with a hint of cinnamon and maple. A medium body with vibrant acidity showcases characteristic flavors of ripe pear and green apple, leading to a toasty finish with vanilla oak notes. Sip this chardonnay wine on its own or pair it with delightful appetizers and hearty dishes like lemon pepper chicken.")
wine12 = Wine.create(name: 'Josh Cellars Sauvignon Blanc', img:'https://products3.imgix.drizly.com/ci-josh-cellars-sauvignon-blanc-532d297b15219429.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/xuQo41ljHoY', year:'1920', category: 'White', abv:'13.5%', description:"Our Sauvignon Blanc is sunshine in a glass. Aromatic and bright with flavors of lemon and kiwi, this wine is refreshing with a crisp, clean finish.")
wine13 = Wine.create(name: 'Whitehaven Sauvignon Blanc', img:'https://products3.imgix.drizly.com/ci-white-haven-sauvignon-blanc-3a145ea74d5670e8.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/xuQo41ljHoY', year:'2000', category: 'White', abv:'13%', description:"Whitehaven captures bright citrus flavors of grapefruit and lemongrass in this crisp, refreshing Sauvignon Blanc. Superbly structured and balanced, aromas and flavors of fresh-snipped greens and warm pear nectar blend with notes of tropical fruit. Each glass boasts the long, clean finish of classic Marlborough Sauvignon Blanc.")
wine14 = Wine.create(name: 'Barefoot Moscato', img:'https://products1.imgix.drizly.com/ci-barefoot-moscato-80f2e8eb500360b4.png?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/xuQo41ljHoY', year:'2009', category: 'White', abv: '8.5%', description:"Delightfully sweet with lush fruity aromas. Hints of citrus skip across flavors of juicy peach, tangerine, and ripe apricots. A bright, crisp finish dances in at the end.")
wine15 = Wine.create(name: 'Bartenura Moscato', img:'https://products3.imgix.drizly.com/ci-bartenura-moscato-6a0a104fa88abbec.png?auto=format%2Ccompress&fm=jpg&q=20', video:'https://youtu.be/b-8YkRl8Gng', year:'2013', category: 'White', abv:'5%', description:"Classic moscato, bright, sweet, with a light effervescence (frizzante if you're feeling fancy) with aromas of peach, table grapes and apricots. It’s sweet but delicate and not cloying with lovely lemon acidity.")
wine16 = Wine.create(name: 'Apothic Red', img:'https://products3.imgix.drizly.com/ci-apothic-red-dbc426614a35d54e.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video: "https://youtu.be/kXoQz9OR450", year:'2000', category: 'Red',abv: '13.5', description:"Apothic Red is the bold and intriguing red blend that launched the Apothic legacy, featuring a mix of merlot, cabernet sauvignon, syrah, and zinfandel wine grapes. This California wine indulges the senses with notes of black cherry, vanilla and mocha and a character all its own.")
wine17 = Wine.create(name: 'Alamos Malbec', img:'https://products1.imgix.drizly.com/ci-alamos-malbec-a63b890f48a3647a.jpeg?auto=format%2Ccompress&dpr=2&fm=jpg&h=240&q=20',video:"https://youtu.be/X3NtlrTrTNQ", year:'1930', category: 'Red', abv: '13.7%' description:"A classically Argentine wine that thrives in Mendoza’s high altitudes, our Alamos Malbec blends the deeply concentrated plum flavors of the country’s signature variety–Malbec–with small portions of Syrah and Bonarda to add dark cherry and blackberry flavors.")
wine18 = Wine.create(name: 'Meiomi Pinot Noir', img:'https://products0.imgix.drizly.com/ci-meiomi-pinot-noir-5e9f6b426bbef182.jpeg?auto=format%2Ccompress&dpr=2&fm=jpg&h=240&q=20',video:"https://youtu.be/X3NtlrTrTNQ",  year:'1920', category: 'Red', abv '13.7%', description:"Meiomi Pinot Noir Red Wine brings you structure and depth seldom seen in a pinot noir wine, thanks to its unique and meticulous aging process.")
wine19 = Wine.create(name: 'Decoy Cabernet Sauvignon', img:'https://products0.imgix.drizly.com/ci-decoy-cabernet-sauvignon-4a227e4a14fa97f3.jpeg?auto=format%2Ccompress&fm=jpg&q=20',video:'https://youtu.be/mOdZNlJk9PA', year:'1809', category: 'Red',abv:'12.5%', description:"From its deep, inviting color to its enticing berry and spice layers, this wine showcases what we love about great Cabernet Sauvignon. On the palate, the lush fruit flavors are framed by rich tannins and hints of dark chocolate and barrel spice.")
wine20 = Wine.create(name: 'Erath Pinot Noir', img:'https://products0.imgix.drizly.com/ci-erath-pinot-noir-5847c8dbb6291eac.jpeg?auto=format%2Ccompress&fm=jpg&q=20',video:'https://youtu.be/X3NtlrTrTNQ', year:'1950', category: 'Red',abv:'13%', description:"A blend of vineyard sites in Oregon, this wine is a fruit forward, ready-to-drink style of Pinot Noir designed to highlight the variety?s best characteristics. Bright red cherry, violets, vanilla and pie crust aromas, with an alluring smokiness.")
wine21 = Wine.create(name: 'Mark West Pinot Noir', img:'https://products3.imgix.drizly.com/ci-mark-west-pinot-noir-9dd7cfd74fb70f01.jpeg?auto=format%2Ccompress&fm=jpg&q=20',video:'https://youtu.be/kXoQz9OR450', year:'1899', category: 'Red',abv:'15%', description:"Showing a fine combination of ripe, red fruit and sweet oak, this medium bodied Mark West Pinot Noir stays right in there as a fine example of the varietal.")
wine22 = Wine.create(name: 'Apothic Inferno', img:'https://products1.imgix.drizly.com/ci-apothic-inferno-762bd3bbc39f5fc1.jpeg?auto=format%2Ccompress&fm=jpg&q=20',video:'https://youtu.be/tBn5kuWBgqE', year:'1989', category: 'Red',abv:'18%', description:"This small-batch, limited release Red Blend has been aged for 60 days in whiskey barrels to deliver a masterful and unexpected taste experience. This Wine with a Whiskey Soul emerges from the flames of the time-honored craft of whiskey-making.")
wine23 = Wine.create(name: 'Roscato Rosso Dolce', img:'https://products1.imgix.drizly.com/ci-roscato-rosso-dolce-sparkling-c967c854fec8e813.png?auto=format%2Ccompress&fm=jpg&q=20',video:'https://youtu.be/tBn5kuWBgqE', year:'1809', category: 'Red',abv:'7.5%', description:"Intense aromas of blackberries and ripe wild berries. Fresh, lively and frizzante with a soft lingering finish. Roscato Rosso Dolce is an irresistible, delicately sweet, gently fizzy red wine from the northern Italian region of Lombardy.")
wine24 = Wine.create(name: 'Justin Cabernet Sauvignon', img:'https://products1.imgix.drizly.com/ci-justin-vineyards-cabernet-sauvignon-ca17fe98a1eb157c.png?auto=format%2Ccompress&fm=jpg&q=20',video:'https://www.youtube.com/watch?v=NDJ_MGJI0pg', year:'1809', category: 'Red',abv:'10%', description:"At JUSTIN®, we combine traditional Old World methods—like hand-harvesting and small-barrel aging in French oak—with New World technology.")
wine25 = Wine.create(name: '[ yellow tail ] Merlot', img:'https://products0.imgix.drizly.com/ci-yellow-tail-merlot-f563b1f87a43e301.png?auto=format%2Ccompress&fm=jpg&q=20',video:'https://www.youtube.com/watch?v=llAI0DK5CAM', year:'1809', category: 'Red',abv:'13.5%', description:"Medium ruby red colour; candied fruit, vanilla, light spice aromas and flavours; not quite dry, medium bodied, with sweet fruit centre and a soft, lush finish.")
wine26 = Wine.create(name: 'Bolla Chianti', img:'https://products0.imgix.drizly.com/ci-bolla-chianti-f033a8be266c785c.jpeg?auto=format%2Ccompress&fm=jpg&q=20',video:'https://www.youtube.com/watch?v=hFfdmyr-hm4', year:'1809', category: 'Red',abv:'20%', description:"This medium-bodied red is well-balanced with an intense violet aroma and a fresh, slightly spicy taste of black cherry, plum, and raspberry.")
wine27 = Wine.create(name: 'Barefoot Pinot Noir', img:'https://products0.imgix.drizly.com/ci-barefoot-pinot-noir-7b4644f07046feab.png?auto=format%2Ccompress&dpr=2&fm=jpg&h=240&q=20',video:'https://www.youtube.com/watch?v=8Qmv-GNcR0U', year:'1920', category: 'Red',abv:'16%', description:"Perfectly balanced, the pretty and bright-fruited Barefoot Pinot Noir offers seductive, red fruit flavors on the palate; smooth in the finish.")
wine28 = Wine.create(name: 'Line 39 Pinot Noir', img:'https://products1.imgix.drizly.com/ci-line-39-pinot-noir-90610c6092f003ad.png?auto=format%2Ccompress&fm=jpg&q=20',video:'https://www.youtube.com/watch?v=NDJ_MGJI0pg', year:'1910', category: 'Red',abv:'15%', description:"Our fruit-driven Pinot Noir has fresh fruit and herbal with rich flavors of raspberries and black cherries on the palate and soft, supple tannins. This Pinot Noir pairs well with lamb, pork and pasta dishes.")
wine29 = Wine.create(name: 'Bogle Pinot Noir', img:'https://products0.imgix.drizly.com/ci-bogle-pinot-noir-646dfb84b5f5bfbb.jpeg?auto=format%2Ccompress&fm=jpg&q=20',video:'https://www.youtube.com/watch?v=8Qmv-GNcR0U', year:'2000', category: 'Red',abv:'12%',description:"Fruit from the best growing regions of California have combined to create an elegant, yet expressive Pinot Noir. The cool Russian River Valley, coastal Monterey hills and the unique Clarksburg Delta all grow grapes of tremendous quality.")
wine30 = Wine.create(name: 'Apothic Dark', img:'https://products3.imgix.drizly.com/ci-apothic-dark-052f38afb7064530.jpeg?auto=format%2Ccompress&fm=jpg&q=20',video:'https://youtu.be/mOdZNlJk9PA', year:'1990', category: 'Red',abv:'13%', description:"There’s a romance in darkness. It draws our curiosity and beckons a desire to taste the unknown. Apothic Dark includes seven dark grape varieties, each adding distinct tenors and qualities.")
wine31 = Wine.create(name: 'Bogle Petite Sirah', img:'https://products0.imgix.drizly.com/ci-bogle-petite-sirah-5c672a6116659fca.jpeg?auto=format%2Ccompress&fm=jpg&q=20', video:'youtube.com/watch?v=PIZQUQnuV9w', year:'1920', category: 'Red',abv:'16%', description:"On the nose, notes of tea leaf, cherry cola and earth tones add richness and depth to the first impression of the wine. Bright cherry, red currant and ripe fig mingle with toasty herbal tones, all combining to create a silky and smooth mouthfeel.")


food1 = Food.create(name: "Pizza")
food2 = Food.create(name: "Indian")
food3 = Food.create(name: "Chinese")
food4 = Food.create(name: "Dessert")

user_wines1 = UserWine.create(user_id: user1.id, wine_id: wine3.id)
user_wines2 = UserWine.create(user_id: user3.id, wine_id: wine2.id)
user_wines3 = UserWine.create(user_id: user2.id, wine_id: wine1.id)
user_wines4 = UserWine.create(user_id: user3.id, wine_id: wine3.id)
user_wines5 = UserWine.create(user_id: user1.id, wine_id: wine3.id)

food_wines1 = WineFood.create(food_id: food2.id, wine_id: wine3.id)
food_wines2 = WineFood.create(food_id: food1.id, wine_id: wine2.id)
food_wines3 = WineFood.create(food_id: food3.id, wine_id: wine1.id)
food_wines4 = WineFood.create(food_id: food2.id, wine_id: wine4.id)
food_wines5 = WineFood.create(food_id: food3.id, wine_id: wine4.id)

