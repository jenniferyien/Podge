# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Category 12 types
Category.create([
  {name: 'Appetizers & Snacks'}, {name: 'BBQ & Grilling'}, {name: 'Bread'},
  {name: 'Breakfast & Brunch'}, {name: 'Desserts'}, {name: 'Main Dish'},
  {name: 'Holidays & Events'}, {name: 'Salad'}, {name: 'Seafood'},
  {name: 'Side Dish'}, {name: 'Soups, Stews & Chili'}, {name: 'Vegetarian'}
  ])

# Cruisine 17 types
Cruisine.create([
  {name: 'Italian'}, {name: 'French'}, {name: 'Greek'}, {name: 'Eastern European'},
  {name: 'German'}, {name: 'UK & Ireland'}, {name: 'Indian'}, {name: 'Thai'},
  {name: 'Chinese'}, {name: 'Japanese'}, {name: 'Filipino'}, {name: 'Korean'},
  {name: 'Canadian'}, {name: 'Mexican'}, {name: 'Middle Eastern'},
  {name: 'Latin American'}, {name: 'Australian'}
  ])

# Item name
olive = Item.create(name: 'olive oil')
zucchini = Item.create(name: 'zucchini')
yogurt = Item.create(name: 'plain yogurt')
walnut = Item.create(name: 'walnuts')
garlic = Item.create(name: 'garlic')
salt = Item.create(name: 'salt')
water = Item.create(name: 'water')
vinegar = Item.create(name: 'vinegar')
egg = Item.create(name: 'eggs')
butter = Item.create(name: 'butter')
paprika = Item.create(name: 'paprika')
freekeh = Item.create(name: 'freekeh')
broth = Item.create(name: 'vegetable broth')
paste = Item.create(name: 'tomato paste')
cumin = Item.create(name: 'cumin')
turmeric = Item.create(name: 'turmeric')
lamb = Item.create(name: 'lamb')
onion = Item.create(name: 'onion')
parsley = Item.create(name: 'parsley')
coriander = Item.create(name: 'coriander')
cinnamon = Item.create(name: 'cinnamon')
allspice = Item.create(name: 'allspice')
cayenne = Item.create(name: 'cayenne pepper')
ginger = Item.create(name: 'ginger')
blackp = Item.create(name: 'black pepper')
bean = Item.create(name: 'black beans')
corn = Item.create(name: 'kernel corn')
sugar = Item.create(name: 'sugar')
salsa = Item.create(name: 'salsa')
redpep = Item.create(name: 'red pepper flakes')
tortilla = Item.create(name: 'tortillas')
cheese = Item.create(name: 'cheese')
potato = Item.create(name: 'potatoes')
salmon = Item.create(name: 'salmon')
thyme = Item.create(name: 'thyme')
milk = Item.create(name: 'milk')
pshell = Item.create(name: 'pie shells')
cocoa = Item.create(name: 'cocoa powder')
crumb = Item.create(name: 'graham cracker crumbs')
coconut = Item.create(name: 'coconut')
almond = Item.create(name: 'almonds')
cream = Item.create(name: 'heavy cream')
custardp = Item.create(name: 'custard powder')
chocolate = Item.create(name: 'chocolate')
sesame = Item.create(name: 'sesame seeds')
pasta = Item.create(name: 'pasta')
vegetable = Item.create(name: 'vegetable oil')
soy = Item.create(name: 'soy sauce')
soil = Item.create(name: 'sesame oil')
chicken = Item.create(name: 'chicken')
cilantro = Item.create(name: 'cilantro')
ccheese = Item.create(name: 'cream cheese')
dressing = Item.create(name: 'salad dressing')
mayo = Item.create(name: 'mayonnaise')
baguette = Item.create(name: 'baguette')
cucumber = Item.create(name: 'cucumber')
dweed = Item.create(name: 'dill weed')
beef = Item.create(name: 'beef')
flour = Item.create(name: 'all-purpose flour')
bbroth = Item.create(name: 'beef broth')
mustard = Item.create(name: 'mustard')
mushroom = Item.create(name: 'mushrooms')
scream = Item.create(name: 'sour cream')
wwine = Item.create(name: 'white wine')
vanilla = Item.create(name: 'vanilla extract')
icecream = Item.create(name: 'ice cream')
fruit = Item.create(name: 'fruit preserves')
celery = Item.create(name: 'celery')
carrot = Item.create(name: 'carrots')
bleaves = Item.create(name: 'bay leaves')
beer = Item.create(name: 'beer')
baking = Item.create(name: 'baking powder')
soda = Item.create(name: 'baking soda')
buttermilk = Item.create(name: 'buttermilk')
pork = Item.create(name: 'pork')
breadc = Item.create(name: 'bread crumbs')
fbread = Item.create(name: 'French bread')
cranberrys = Item.create(name: 'cranberry sauce')
mussels = Item.create(name: 'mussels')
tomatoes = Item.create(name: 'tomatoes')
sausage = Item.create(name: 'sausage')
cauliflower = Item.create(name: 'cauliflower')
bellpep = Item.create(name: 'bell pepper')
dill = Item.create(name: 'dill')
potatoes = Item.create(name: 'potatoes')
broccoli = Item.create(name: 'broccoli')
olives = Item.create(name: 'olives')
gochujang = Item.create(name: 'gochujang (Korean hot pepper paste)')
cornstarch = Item.create(name: 'cornstarch')
avocado = Item.create(name: 'avocado')
ice = Item.create(name: 'ice')
lemon = Item.create(name: 'lemon')
wasabi = Item.create(name: 'wasabi')
tuna = Item.create(name: 'tuna')
honey = Item.create(name: 'honey')
mirin = Item.create(name: 'mirin (Japanese sweet wine)')
rice = Item.create(name: 'rice')
crabmeat = Item.create(name: 'imitation crabmeat')
nori = Item.create(name: 'nori (dry seaweed)')
mango = Item.create(name: 'mangos')
tapioca = Item.create(name: 'tapioca starch')
peanuts = Item.create(name: 'peanuts')
chickenb = Item.create(name: 'chicken broth')
basil = Item.create(name: 'basil leaves')
pumpkin = Item.create(name: 'pumpkin')
chili = Item.create(name: 'red chili peppers')
shallots = Item.create(name: 'shallots')
chestnuts = Item.create(name: 'water chestnuts')
sirloin = Item.create(name: 'sirloin steak')
peas = Item.create(name: 'peas')
tofu = Item.create(name: 'tofu')
bbean = Item.create(name: 'black beans')
sherry = Item.create(name: 'sherry')
bags = Item.create(name: 'tea bags')
pistachio = Item.create(name: 'pistachio')
almonds = Item.create(name: 'almonds')
cardamom = Item.create(name: 'cardamom')
raisins = Item.create(name: 'raisins')
gbeans = Item.create(name: 'green beans')
rosemary = Item.create(name: 'rosemary')
oregano = Item.create(name: 'oregano')
shrimp = Item.create(name: 'shrimp')
chipotle = Item.create(name: 'chipotle peppers')
bbq = Item.create(name: 'barbeque sauce')
apple = Item.create(name: 'apple')
bouillon = Item.create(name: 'bouillon')
lentils = Item.create(name: 'lentils')
bacon = Item.create(name: 'bacon')
strawberries = Item.create(name: 'strawberries')
limeade = Item.create(name: 'limeade')
triple = Item.create(name: 'triple sec')
tequila = Item.create(name: 'tequila')
bok = Item.create(name: 'bok choy')
sazon = Item.create(name: 'sazon seasoning')

# Recipe
Recipe.create([
  {user_id: nil, title: 'Zucchini Salad with Yogurt and Walnuts', image_url: 'http://images.media-allrecipes.com/userphotos/720x405/472820.jpg', description: 'Appetizer with fresh zucchini. Serve it as a salad, and also as a dip.', cruisine_id: 15, category_id: 1, cook_time: '18 min', serving_num: '4', instruction: "Heat the oil in a skillet over high heat. Cook and stir the grated zucchini for 3 minutes, stirring constantly. Remove from heat and let cool. \n Mix the zucchini with the yogurt and walnuts, and season with salt and pepper."},
  {user_id: nil, title: 'Turkish Style Eggs', image_url: 'http://images.media-allrecipes.com/userphotos/720x405/395918.jpg', description: "It's rich and creamy, perfert for breakfast.", cruisine_id: 15, category_id: 4, cook_time: '20 min', serving_num: '2', instruction: "In a small bowl, combine the garlic, yogurt and pinch of salt; mix well. \n In a large saucepan or stockpot, combine water, vinegar and 1 teaspoon salt; bring to a boil over high heat. When the water is boiling hard, reduce the heat and gently break the eggs into the water, spacing them well apart. Cook until the whites have set over the yolks, immediately remove the eggs with a slotted spoon and place on a serving dish. \n Melt butter in a small skillet or saucepan. Stir in paprika. Pour yogurt sauce over eggs and top with paprika butter. Your cilbir is ready!"},
  {user_id: nil, title: 'Tomato Freekeh', image_url: 'http://www.tasteofbeirut.com/wp-content/uploads/2015/04/blog-tomato.jpg', description: 'Freekeh is fire-roasted baby wheat. With distinctive flavor. Any veggies or spices can be added to this recipe. This freekeh recipe will have a thick tomato saucy consistency. It has a slight kick, too.', cruisine_id: 15, category_id: 11, cook_time: '1 hour 25 min', serving_num: '6', instruction: "Rinse and drain freekeh. Place freekeh in a bowl with enough water to cover; soak for 10 minutes. Drain. \n Stir vegetable broth, water, and olive oil together in a large pot; bring to a boil. Stir freekeh, tomato paste, paprika, cumin, turmeric, salt, and black pepper into vegetable broth mixture; bring mixture to a boil. \n Reduce heat to medium-low and simmer freekeh mixture, stirring occasionally, until most of the liquid is absorbed, about 1 hour. Remove freekeh from heat and let rest for 5 minutes. Fluff with a fork. \n More liquid may be added to obtain desired tenderness. You may need to stir more frequently towards the end of cooking."},
  {user_id: nil, title: 'Kofta Kebabs', image_url: 'http://foodporndaily.com/pictures/savory-grilled-kofta-kebabs-with-tzatziki-sauce.jpg', description: 'Kebabs that has 6 different kinds of spices.', cruisine_id: 15, category_id: 2, cook_time: '1 hour 20 min', serving_num: '28', instruction: "Mash the garlic into a paste with the salt using a mortar and pestle or the flat side of a chef's knife on your cutting board. Mix the garlic into the lamb along with the onion, parsley, coriander, cumin, cinnamon, allspice, cayenne pepper, ginger, and pepper in a mixing bowl until well blended. Form the mixture into 28 balls. Form each ball around the tip of a skewer, flattening into a 2 inch oval; repeat with the remaining skewers. Place the kebabs onto a baking sheet, cover, and refrigerate at least 30 minutes, or up to 12 hours. \n Preheat an outdoor grill for medium heat, and lightly oil grate. \n Cook the skewers on the preheated grill, turning occasionally, until the lamb has cooked to your desired degree of doneness, about 6 minutes for medium. \n Aluminum foil can be used to keep food moist, cook it evenly, and make clean-up easier."},
  {user_id: nil, title: 'Black Bean and Corn Quesadillas', image_url: 'http://foodpictures.mobi/wp-content/uploads/black-bean-and-corn-quesadillas-2.jpg', description: 'They are really cheesy, a little bit spicy, and a little bit sweet.', cruisine_id: 14, category_id: 12, cook_time: '40 min', serving_num: '8', instruction: "Heat oil in a large saucepan over medium heat. Stir in onion, and cook until softened, about 2 minutes. Stir in beans and corn, then add sugar, salsa, and pepper flakes; mix well. Cook until heated through, about 3 minutes. \n Melt 2 teaspoons of the butter in a large skillet over medium heat. Place a tortilla in the skillet, sprinkle evenly with cheese, then top with some of the bean mixture. Place another tortilla on top, cook until golden, then flip and cook on the other side. Melt more butter as needed, and repeat with remaining tortillas and filling."},
  {user_id: nil, title: 'Salmon and Potato Pie', image_url: 'http://d3lp4xedbqa8a5.cloudfront.net/s3/digital-cougar-assets/food/2014/11/28/WomansDayBR105706/spring-salmon-and-potato-pie.jpg?width=1229&height=768&mode=crop&quality=75', description: "It's a simple dish that can be served with a bechamel sauce.", cruisine_id: 13, category_id: 6, cook_time: "1 hour 15 min", serving_num: '8', instruction: "Preheat oven to 400 degrees F (200 degrees C). \n Bring a large pot of salted water to a boil. Add potatoes and cook until tender but still firm, about 15 minutes. Drain, cool and chop. \n In a medium saucepan, cook onions, garlic and butter over medium heat until vegetables become transparent in color. \n Add onion/garlic mixture, salmon and thyme to cooked potatoes. Mash all together with milk, adding just enough to bring about a mashed potato consistency. Spread evenly into pie shell. \n Place second pie shell over top of salmon mixture. Cut slits into the upper shell, then pinch edges of both pie shells together. Bake on lower rack of oven for 45 minutes."},
  {user_id: nil, title: 'Nanaimo Bars III', image_url: 'http://images.media-allrecipes.com/userphotos/720x405/1100995.jpg', description: 'They are a popular Canadian confection, basically a bar cookie,  that to me tastes very similar to a richly chocolaty, loaded fudge. They are named after the west coast city of Nanaimo, British Columbia.', cruisine_id: 13, category_id: 5, cook_time: "30 min", serving_num: '16', instruction: "In the top of a double boiler, combine 1/2 cup butter, white sugar and cocoa powder. Stir occasionally until melted and smooth. Beat in the egg, stirring until thick, 2 to 3 minutes. Remove from heat and mix in the graham cracker crumbs, coconut and almonds (if you like). Press into the bottom of an ungreased 8x8 inch pan. \n For the middle layer, cream together 1/2 cup butter, heavy cream and custard powder until light and fluffy. Mix in the confectioners' sugar until smooth. Spread over the bottom layer in the pan. Chill to set. \n While the second layer is chilling, melt the semisweet chocolate and 2 teaspoons butter together in the microwave or over low heat. Spread over the chilled bars. Let the chocolate set before cutting into squares."},
  {user_id: nil, title: 'Sesame Pasta Chicken Salad', image_url: 'http://images.media-allrecipes.com/userphotos/720x405/92940.jpg', description: 'A refreshing light pasta salad with a delicious Asian flair. Great for a summer cookout or picnic. Tastes great right away, and even better if you can allow it to marinate for a while.', cruisine_id: 17, category_id: 8, cook_time: '30 min', serving_num: '10', instruction: "Heat a skillet over medium-high heat. Add sesame seeds, and cook stirring frequently until lightly toasted. Remove from heat, and set aside. \n Bring a large pot of lightly salted water to a boil. Add pasta, and cook for 8 to 10 minutes, or until al dente. Drain pasta, and rinse under cold water until cool. Transfer to a large bowl. \n In a jar with a tight-fitting lid, combine vegetable oil, soy sauce, vinegar, sesame oil, sugar, sesame seeds, ginger, and pepper. Shake well. \n Pour sesame dressing over pasta, and toss to coat evenly. Gently mix in chicken, cilantro, and green onions."},
  {user_id: nil, title: 'Creamy Dill Cucumber Toasties', image_url: 'http://brightcove.vo.llnwd.net/d21/unsecured/media/1033249144001/1033249144001_2472757820001_video-still-for-video-2469888776001.jpg?pubId=1033249144001', description: 'It looks great on the platter, and it is super easy!', cruisine_id: 17, category_id: 1, cook_time: '15 min', serving_num: '12', instruction: "In a medium bowl, mix together cream cheese, dressing mix and mayonnaise. \n Spread a thin layer of the cream cheese mixture on a slice of bread, and top with a slice of cucumber. Sprinkle with dill. Repeat with remaining ingredients."},
  {user_id: nil, title: 'Beef Stroganoff III', image_url: 'https://ced1213.files.wordpress.com/2012/11/beef-stroganoff-2x2.jpg', description: 'Incredible flavor, a unique combination of down-home and exotic.', cruisine_id: 4, category_id: 6, cook_time: '1 hour 40 min', serving_num: '8', instruction: "Remove any fat and gristle from the roast and cut into strips 1/2 inch thick by 2 inches long. Season with 1/2 teaspoon of both salt and pepper. \n In a large skillet over medium heat, melt the butter and brown the beef strips quickly, then push the beef strips off to one side. Add the onions and cook slowly for 3 to 5 minutes, then push to the side with the beef strips. \n Stir the flour into the juices on the empty side of the pan. Pour in beef broth and bring to a boil, stirring constantly. Lower the heat and stir in mustard. Cover and simmer for 1 hour or until the meat is tender. \n Five minutes before serving, stir in the mushrooms, sour cream, and white wine. Heat briefly then salt and pepper to taste."},
  {user_id: nil, title: 'Russian Tea Cakes I', image_url: 'http://the-color-of-tea.com/wp-content/uploads/2014/09/russian-tea-cakes.jpg', description: "Family recipe that's been made at Christmas time by at least 4 generations.", cruisine_id: 4, category_id: 7, cook_time: '35 min', serving_num: '36', instruction: "Preheat oven to 350 degrees F (175 degrees C). \n In a medium bowl, cream butter and vanilla until smooth. Combine the 6 tablespoons confectioners' sugar and flour; stir into the butter mixture until just blended. Mix in the chopped walnuts. Roll dough into 1 inch balls, and place them 2 inches apart on an ungreased cookie sheet. \n Bake for 12 minutes in the preheated oven. When cool, roll in remaining confectioners' sugar. I also like to roll mine in the sugar a second time."},
  {user_id: nil, title: 'Ice Cream Kolacky', image_url: 'http://hostedmedia.reimanpub.com/TOH/Images/Photos/37/300x300/exps43014_TH1443683D69C.jpg', description: 'This dough is made rich by adding ice cream. It is made even quicker and easier by using a canned filling.', cruisine_id: 4, category_id: 5, cook_time: '20 min', serving_num: '12', instruction: "Add flour to butter or margarine and crumble in pastry blender. Add ice cream to crumbled mixture and, using dough hooks, work into dough. (If you don't have dough hooks, use your hands. Rubber gloves will help cut down the cold temperature from the ice cream.) When dough is smooth, shape into ball and refrigerate overnight. \n Preheat oven to 350 degrees F (175 degrees C). \n Roll dough to about 1/8-inch thickness on a floured surface. Using the rim of a glass dipped in flour, cut out circles. Place on a cookie sheet and make a thumbprint in center of each. Fill thumbprints with 1/2 teaspoon fruit filling. \n Bake at 350 degrees F (175 degrees C) for 20 minutes. Sprinkle with confectioners' sugar when cool. Eat and enjoy!"},
  {user_id: nil, title: 'Beer Braised Brisket', image_url: 'http://www.foodstoriesblog.com/wp-content/uploads/2013/04/Allaya-Fleischer_image-52_Balsamic-Braised-Brisket.jpg', description: 'Slow cooking beef brisket allows the richness of the beer to permeate the meat and enhance the body and flavors of the gravy. Our German-style Creamed Spinach is a perfect side dish for the brisket.', cruisine_id: 5, category_id: 6, cook_time: '4 hours 55 min', serving_num: '6 to 8', instruction: "Preheat the oven to 350 degrees F. Pat the brisket until very dry and sprinkle liberally with salt and pepper. Heat the oil in a large Dutch oven over medium-high heat, and then brown the meat well on all sides, 10 to 12 minutes. Transfer to a large plate and set aside. \n Combine 1/4 cup of the beef stock, the celery, carrots, bay leaves, onions and thyme in the same Dutch oven and cook until the vegetables have started to brown and soften slightly, 4 to 6 minutes. Pour in the beer, bring to a boil and cook until reduced by half, 2 to 3 minutes. Return the brisket to the Dutch oven, and then pour in the remaining beef stock. The brisket should be at least halfway covered by the liquid. \n Cover the pot and transfer to the oven for 3 hours 30 minutes. Remove the lid and cook uncovered for another 30 minutes. Let the brisket rest in the liquid in the pot for 20 minutes before transferring to a cutting board. \n To serve, slice the brisket against the grain, place on a platter and ladle some braising liquid on top."},
  {user_id: nil, title: 'Irish Soda Bread', image_url: 'http://static.communitytable.parade.com/wp-content/uploads/2013/03/Soda_Bread_lis-parsons1.jpg', description: 'A very easy, very good tasting bread. Best if made the day before, or several hours before serving.', cruisine_id: 6, category_id: 3, cook_time: "1 hour 25 min", serving_num: '12', instruction: "Preheat oven to 325 degrees F (165 degrees C). Grease a 9x5 inch loaf pan. \n Combine flour, baking powder, sugar, salt and baking soda. Blend egg and buttermilk together, and add all at once to the flour mixture. Mix just until moistened. Stir in butter. Pour into prepared pan. \n Bake for 65 to 70 minutes, or until a toothpick inserted in the bread comes out clean. Cool on a wire rack. Wrap in foil for several hours, or overnight, for best flavor."},
  {user_id: nil, title: 'Scotch Eggs', image_url: 'http://i.telegraph.co.uk/multimedia/archive/02680/scotch_2680503b.jpg', description: 'A delicious and easy Christmas Eve recipe for your family.', cruisine_id: 6, category_id: 10, cook_time: "45 min", serving_num: '4', instruction: "Preheat oven to 350 degrees F (175 degrees C). Heat oil in deep-fryer to 375 degrees F (190 degrees C). \n Place eggs in saucepan and cover with water. Bring to boil. Cover, remove from heat, and let eggs sit in hot water for 10 to 12 minutes. Remove from hot water, cool and peel. \n Flatten the sausage and make a patty to surround each egg. Very lightly flour the sausage and coat with beaten egg. Roll in bread crumbs to cover evenly. \n Deep fry until golden brown, or pan fry while making sure each side is well cooked. Bake in the preheated oven for 10 minutes. \n Cut in half and serve over a bed of lettuce and sliced tomatoes for garnish. If mustard is desired it looks beautiful over this."},
  {user_id: nil, title: 'Crepes', image_url: 'http://www.mamanatable.com/wp-content/uploads/2015/02/Crepe_Sweet.jpg', description: "This French delicacy is extremely versatile, as it can be filled with virtually anything -- fruits, pudding, mousse for desserts as well as vegetables and meats for dinner. No need to add more oil each time unless the pan begins to stick. Freeze extra crepes for later use.", cruisine_id: 2, category_id: 4, cook_time: "1 hour 20 min", serving_num: "8", instruction: "In a blender combine eggs, milk, flour, salt and oil. Process until smooth. Cover and refrigerate 1 hour. \n Heat a skillet over medium-high heat and brush with oil. Pour 1/4 cup of crepe batter into pan, tilting to completely coat the surface of the pan. Cook 2 to 5 minutes, turning once, until golden. Repeat with remaining batter."},
  {user_id: nil, title: 'Creme Brulee', image_url: "http://flavorshades.com/wp-content/uploads/2013/08/creme-brule-7.jpg", description: "This is a very nice dessert to serve when entertaining. Delicious served over mangos sprinkled with rum, or strawberries with Grand Marnier® or Cointreau®", cruisine_id: 2, category_id: 5, cook_time: "2 hours 40 min", serving_num: "5", instruction: "Preheat oven to 300 degrees F (150 degrees C). \n Beat egg yolks, 4 tablespoons white sugar and vanilla extract in a mixing bowl until thick and creamy. \n Pour cream into a saucepan and stir over low heat until it almost comes to boil. Remove the cream from heat immediately. Stir cream into the egg yolk mixture; beat until combined. \n Pour cream mixture into the top pan of a double boiler. Stir over simmering water until mixture lightly coats the back of a spoon, about 3 minutes. Remove mixture from heat immediately and pour into a shallow heat-proof dish. \n Bake in preheated oven for 30 minutes. Remove from oven and cool to room temperature. Refrigerate for at least 1 hour or overnight. \n Preheat oven to broil. \n In a small bowl combine remaining 2 tablespoons white sugar and brown sugar. Sift this mixture evenly over custard. Place dish under broiler until sugar melts, about 2 minutes. Watch carefully so as not to burn. \n Remove from heat and allow to cool. Refrigerate until custard is set again."},
  {user_id: nil, title: 'French Onion Soup III', image_url: "http://www.redefinedmom.com/wp-content/uploads/2012/03/granite-city-copycat-french-onion-soup-recipe.jpg", description: "This is a tasty French Onion Soup.", cruisine_id: 2, category_id: 11, cook_time: "50 min", serving_num: "6", instruction: "Preheat oven to 425 degrees F(220 degrees C). Separate sliced onion into single rings. \n In a medium sauce pan saute onions in butter until soft, approximately 20 minutes. Stir in flour and gradually add broth and water. Bring to a boil and simmer for 20 minutes. \n Meanwhile, toast French bread slices. \n Place toasted bread into soup bowls. Pour soup mixture over bread and sprinkle with Parmesan and Swiss cheese. Bake for 10 minutes."},
  {user_id: nil, title: 'Deep Fried Brie', image_url: "https://ankierenique.files.wordpress.com/2012/06/4087074681_8cfdfd9d5e_z.jpg", description: "Warm melted brie oozes out of a crispy breadcrumb coating when you bite into these pieces of heaven. Serve with cranberry sauce and a small side salad and you have the perfect dinner appetizer or snack.", cruisine_id: 2, category_id: 1, cook_time: "35 min", serving_num: "8", instruction: "In a small bowl, whisk the egg with some salt and pepper using a fork. Place the bread crumbs in a separate bowl. Dip the cubes of Brie into the egg, then roll in breadcrumbs until evenly coated and well covered. Place the cheese cubes on a tray, and refrigerate for about 20 minutes, to firm up. \n Heat oil in deep-fryer or heavy saucepan to 375 degrees F (190 degrees C). Fry the cheese cubes for 3 to 5 minutes, until deep golden brown. Remove with a slotted spoon, and drain on paper towels. Serve warm with cranberry sauce for dipping. You can also make these before your guests arrive, and keep them in a warm oven."},
  {user_id: nil, title: "Patti's Mussels a la Mariniere", image_url: "http://brightcove.vo.llnwd.net/d21/unsecured/media/1033249144001/1033249144001_2418413805001_video-still-for-video-2305967299001.jpg?pubId=1033249144001", description: "This dish is reminiscent of dining in an outdoor cafe in the south of France. Serve with crusty bread, and a nice chilled glass of white wine. This exact recipe can also be used for clams.", cruisine_id: 2, category_id: 9, cook_time: "25 min", serving_num: "6", instruction: "Place mussels in a large bowl with cold water to cover. Let them soak for about 20 minutes to remove any dirt or sand. \n Heat olive oil in a large stockpot over medium-low heat. Add garlic, and saute for one minute, but do not brown. Add the chopped green onion and tomatoes, and cook until almost tender. Pour in the white wine, and stir in the parsley and butter. Bring to a boil, and allow to boil until the liquid has reduced by half, about 15 minutes. Season with salt and pepper to taste. \n Add the mussels to the pot, cover and allow to cook until the shells are opened, about 10 minutes. Transfer the mussels and sauce to a large serving bowl, discarding any unopened shells. Bon appetit!"},
  {user_id: nil, title: 'Bow Ties with Sausage, Tomatoes and Cream', image_url: 'http://images.media-allrecipes.com/userphotos/720x405/122627.jpg', description: "It sounds strange with cream in it, but that just enhances the flavor and texture. This is a very easy recipe.", cruisine_id: 1, category_id: 6, cook_time: "45 min", serving_num: "6", instruction: "Bring a large pot of lightly salted water to a boil. Cook pasta in boiling water for 8 to 10 minutes, or until al dente; drain. \n Heat oil in a large, deep skillet over medium heat. Cook sausage and pepper flakes until sausage is evenly brown. Stir in onion and garlic, and cook until onion is tender. Stir in tomatoes, cream, and salt. Simmer until mixture thickens, 8 to 10 minutes. \n Stir cooked pasta into sauce, and heat through. Sprinkle with parsley."},
  {user_id: nil, title: 'Roasted Cauliflower', image_url: 'http://tidymom.net/blog/wp-content/uploads/2014/03/Roasted-Cauliflower-Recipe-TidyMom.jpg', description: "This is a really good recipe I came up with while trying to create some tasty low-carb, low-fat meals. This one made my family enjoy eating their veggies for once, and it is so easy!", cruisine_id: 1, category_id: 10, cook_time: "1 hour 55 min", serving_num: "4", instruction: "Combine the cauliflower, bell pepper, onion, dill, balsamic vinegar, white wine vinegar, and olive oil in a large resalable bag; shake bag to evenly coat. Allow to marinate in refrigerator 1 to 2 hours, turning bag occasionally. \n Preheat oven to 450 degrees F (230 degrees C). \n Open the bag and season with salt and pepper; reseal the bag and shake again to coat. Pour into a 9x13 glass baking dish. \n Bake in the preheated oven until tender, about 30 minutes, stirring occasionally."},
  {user_id: nil, title: 'Roasted Garlic Mashed Potatoes', image_url: "http://www.vegkitchen.com/wp-content/uploads/2009/10/Garlic-mashed-potatoes.jpg", description: "It is the sweetness of the roasted garlic that makes these mashed potatoes so delicious.", cruisine_id: 1, category_id: 10, cook_time: "1 hour 15 min", serving_num: "8", instruction: "Preheat oven to 350 degrees F (175 degrees C). \n Place garlic cloves in a small baking dish. Drizzle with olive oil, cover, and bake 45 minutes, or until golden brown. \n Bring a large pot of lightly salted water to boil. Add potatoes, and cook until tender but firm. Drain, and transfer to a large mixing bowl. \n Place roasted garlic, milk, Parmesan cheese, and butter into the bowl with the potatoes. Season with salt and pepper. Beat to desired consistency with an electric mixer."},
  {user_id: nil, title: 'Greek Veggie Salad', image_url: "http://www.glutenfreecat.com/wp-content/uploads/2011/07/IMG_25711.jpg", description: "This salad is easy, attractive, and a wonderful combination of flavors. For best results make a day ahead and let chill overnight.", cruisine_id: 3, category_id: 12, cook_time: "15 min", serving_num: "8", instruction: "In a large bowl, combine the cauliflower, broccoli, cherry tomatoes, olives and cheese. Add enough dressing to coat, toss and refrigerate overnight."},
  {user_id: nil, title: 'Korean Spicy Marinated Pork (Dae Ji Bool Gogi)', image_url: 'http://pinchstatic.com/images/recipe/5/4/2/2/5/8/i.1.X2J46KfDCRFQefCFN8FOzOhyjm1eChI4-ulZBciRuOc..jpg', description: "This spicy Korean pork is very good served with rice, kimchi, and salad.", cruisine_id: 12, category_id: 2, cook_time: "4 hour", serving_num: "8", instruction: "Stir together the vinegar, soy sauce, hot pepper paste, garlic, ginger, red pepper flakes, black pepper, sugar, green onions, and yellow onion in a large bowl. Mix in the pork slices, mixing well until completely coated. Place into a resealable plastic bag, squeeze out any excess air, seal, and marinate in the refrigerator at least 3 hours. \n Heat the canola oil in a large skillet over medium-high heat. Add the pork slices in batches, and cook until no longer pink in the center, and lightly browned on the outside, about 5 minutes per batch. Be careful when cooking the meat, the spicy fumes will hurt your nose!"},
  {user_id: nil, title: 'Puto Seco', image_url: "http://images.media-allrecipes.com/userphotos/250x250/323471.jpg", description: "Tasty, nutritious, and affordable. It's so delicious and quick melting to the mouth up to the last bite...", cruisine_id: 11, category_id: 5, cook_time: "50 min", serving_num: "12", instruction: "Preheat oven to 375 degrees F (190 degrees C). Grease a baking sheet. \n Stir together the egg, white sugar, butter, flour, cornstarch, powdered milk, baking powder, and salt in a bowl. Knead for a few minutes to make a soft dough. Divide the dough into 12 portions. Roll each portion into a ball and flatten slightly. Place on the prepared baking sheet 1 inch apart. \n Bake in the preheated oven until light brown, about 10 minutes. Cool completely and store in an airtight container."},
  {user_id: nil, title: 'Filipino Avocado Milkshake', image_url: "http://wokwithray.net/wwr/wp-content/uploads/2011/03/AvocadoShake1.jpg", description: "Stupendous, rich, creamy and refreshing is what a traditional Filipino avocado milkshake is all about.", cruisine_id: 11, category_id: 5, cook_time: "5 min", serving_num: "2", instruction: "Place avocado, ice, sugar, milk, lemon juice, and ice cream into a blender. Puree until smooth."},
  {user_id: nil, title: 'Chicken Katsu', image_url: 'http://1.bp.blogspot.com/-VpOxZLLPjk8/Ta8Rnx6YPWI/AAAAAAAABWI/RcT1RCwDHKE/s1600/IMG_5735.JPG', description: "Japanese style fried chicken. Can also be used to make Tonkatsu, just use pork cutlets instead of chicken. Serve with white rice and tonkatsu sauce.", cruisine_id: 10, category_id: 6, cook_time: "20 min", instruction: "Season the chicken breasts on both sides with salt and pepper. Place the flour, egg and panko crumbs into separate shallow dishes. Coat the chicken breasts in flour, shaking off any excess. Dip them into the egg, and then press into the panko crumbs until well coated on both sides. \n Heat 1/4 inch of oil in a large skillet over medium-high heat. Place chicken in the hot oil, and cook 3 or 4 minutes per side, or until golden brown."},
  {user_id: nil, title: 'Sesame Seared Tuna', image_url: "http://www.lifetasteslikefood.com/wp-content/uploads/2011/07/seared-tuna-side3.jpg", description: "Easy, great tasting tuna coated with sesame seeds, and quickly seared. This tuna is served rare, so be sure to use a good quality fresh tuna.", cruisine_id: 10, category_id: 9, cook_time: "20 min", serving_num: "4", instruction: "In a small bowl, stir together the soy sauce, mirin, honey and sesame oil. Divide into two equal parts. Stir the rice vinegar into one part and set aside as a dipping sauce. \n Spread the sesame seeds out on a plate. Coat the tuna steaks with the remaining soy sauce mixture, then press into the sesame seeds to coat. \n Heat olive oil in a cast iron skillet over high heat until very hot. Place steaks in the pan, and sear for about 30 seconds on each side. Serve with the dipping sauce and wasabi paste."},
  {user_id: nil, title: 'California Roll Sushi', image_url: "http://www.mnpr.biz/wp-content/uploads/2012/12/California-Roll-1.jpg", description: "California Roll - it's really good. Serve with soy sauce and wasabi.", cruisine_id: 10, category_id: 6, cook_time: "1 hour 30 min", serving_num: "8", instruction: "Wash the rice in several changes of water until the rinse water is no longer cloudy, drain well, and place in a covered pan or rice cooker with 1 cup water. Bring to a boil, reduce heat to a simmer, and cover the pan. Allow the rice to simmer until the top looks dry, about 15 minutes. Turn off the heat, and let stand for 10 minutes to absorb the rest of the water. \n Mix the rice vinegar and sugar in a small bowl until the sugar has dissolved, and stir the mixture into the cooked rice until well combined. Allow the rice to cool, and set aside. \n Mix the imitation crabmeat with mayonnaise in a bowl, and set aside. To roll the sushi, cover a bamboo rolling mat with plastic wrap. Lay a sheet of nori, shiny side down, on the plastic wrap. With wet fingers, firmly pat a thin, even layer of prepared rice over the nori, leaving 1/4 inch uncovered at the bottom edge of the sheet. Sprinkle the rice with about 1/2 teaspoon of sesame seeds, and gently press them into the rice. Carefully flip the nori sheet over so the seaweed side is up. \n Place 2 or 3 long cucumber spears, 2 or 3 slices of avocado, and about 1 tablespoon of imitation crab mixture in a line across the nori sheet, about 1/4 from the uncovered edge. Pick up the edge of the bamboo rolling sheet, fold the bottom edge of the sheet up, enclosing the filling, and tightly roll the sushi into a cylinder about 1 1/2 inch in diameter. Once the sushi is rolled, wrap it in the mat and gently squeeze to compact it tightly. \n Cut each roll into 1 inch pieces with a very sharp knife dipped in water." },
  {user_id: nil, title: 'Thai Sweet Sticky Rice With Mango (Khao Neeo Mamuang)', image_url: 'http://41.media.tumblr.com/6f347fe15bde33fbd56dbf0938887a3b/tumblr_mjas4t4ed31s68lmco1_1280.jpg', description: 'This wonderful and authentic-tasting Thai dessert is as good, if not better, than any sweet sticky rice with Mango available in Thai restaurants.', cruisine_id: 8, category_id: 5, cook_time: "1 hour 30 min", serving_num: '4', instruction: "Combine the rice and water in a saucepan; bring to a boil; cover and reduce heat to low. Simmer until water is absorbed, 15 to 20 minutes. \n While the rice cooks, mix together 1 1/2 cups coconut milk, 1 cup sugar, and 1/2 teaspoon salt in a saucepan over medium heat; bring to a boil; remove from heat and set aside. Stir the cooked rice into the coconut milk mixture; cover. Allow to cool for 1 hour. \n Make a sauce by mixing together 1/2 cup coconut milk, 1 tablespoon sugar, 1/4 teaspoon salt, and the tapioca starch in a saucepan; bring to a boil. \n Place the sticky rice on a serving dish. Arrange the mangos on top of the rice. Pour the sauce over the mangos and rice. Sprinkle with sesame seeds."},
  {user_id: nil, title: 'Thai Pork with Peanut Sauce', image_url: 'http://3.bp.blogspot.com/_1O3aX8oSRho/S7qINq406yI/AAAAAAAAE1Y/7Q5_0MXBviA/s1600/20100404-IMG_9600.jpg', description: 'This is a very simple and quick dish that combines the standard pork chop with the wonderful flavor of coconut and peanuts. Even the kids loved it.', cruisine_id: 8, category_id: 6, cook_time: "17 min", serving_num: '4', instruction: "On a plate, combine the flour, cumin, cayenne pepper and 1/2 teaspoon of salt. Stir to distribute the spices. Coat the pork chops with the flour mixture, and shake off any excess. \n Heat the oil in a large skillet over medium-high heat. Place the pork chops in the hot skillet, and fry for about 4 minutes per side, until cooked through. \n While the pork chops cook, stir together the chicken broth, coconut milk, peanut butter, honey, ginger and 1/4 teaspoon of salt. Remove the pork chops to a serving platter, and keep warm. \n Pour the peanut sauce into the skillet. Cook, stirring constantly for 2 minutes, or until thickened. Pour peanut sauce over the chops, and garnish with green onion, bell pepper, peanuts and cilantro."},
  {user_id: nil, title: 'Thai Pumpkin Soup', image_url: 'http://www.taste.com.au/images/recipes/sfi/2008/11/21007_l.jpg', description: "This is a spicy Thai variety on our favorite pumpkin soup. You can make it mild spicy or hot spicy by using different types of chilies. Instead of the traditional sour cream, this recipe uses coconut cream. Quick 'n' easy!", cruisine_id: 8, category_id: 11, cook_time: "25 min", serving_num: '4', instruction: "In a medium saucepan, heat oil and butter over low heat. Cook garlic, shallots, chilies, and lemongrass in oil until fragrant (be careful not to burn the garlic). Stir in chicken stock, coconut milk, and pumpkin; bring to a boil. Cook until pumpkin softens. \n In a blender, blend the soup in batches to a smooth or slightly chunky consistency, whatever you prefer. Serve with basil leaves."},
  {user_id: nil, title: 'Green Onion Cakes', image_url: 'http://www.yycgrowers.com/wp-content/uploads/2015/06/p1110319.jpg', description: "Delicious green onion cakes that are addictive and are just as good, if not better, than the store bought ones.", cruisine_id: 9, category_id: 1, cook_time: "1 hour 10 min", serving_num: '8', instruction: "Use a fork to mix flour and boiling water in a large bowl. Knead dough into a ball. Cover bowl with plastic wrap; let dough rest for 30 to 60 minutes. \n Evenly divide dough into 16 pieces. Roll each piece into a 1/4 inch thick circle. Brush each circle with oil, season with salt and pepper, and sprinkle with about 1 teaspoon of green onions. Roll up, cigar style, and pinch open ends together to form a circle. Roll each circle flat to 1/4 inch. \n Heat 2 teaspoons oil in a large skillet. Fry cakes until golden brown, about 2 minutes on each side."},
  {user_id: nil, title: 'Egg Drop Soup', image_url: "http://p-fst2.pixstatic.com/52555d0bdbfa3f0d8200050a._w.540_h.403_s.fit_.jpg", description: "Quick and easy to make and delicious.", cruisine_id: 9, category_id: 11, cook_time: "20 min", serving_num: "6", instruction: "In a large saucepan, dissolve bouillon in hot water. Mix cornstarch with a small amount of water, and stir into bouillon. Add soy sauce, vinegar, and green onion. Bring to a boil, then simmer, stirring occasionally. Gradually pour the beaten eggs into the saucepan while stirring. Serve at once."},
  {user_id: nil, title: 'Szechuan Beef', image_url: "http://www.chinasichuanfood.com/wp-content/uploads/2012/09/sezchuan-beef-stir-fry-4.jpg", description: "It is spicy! Serve with rice.", cruisine_id: 9, category_id: 6, cook_time: '40 min', serving_num: "6", instruction: "Toss beef with soy sauce, cornstarch, crushed red pepper and garlic in non-metal bowl. Cover and refrigerate 20 minutes. \n Heat oil in wok or large skillet over high heat. Stir fry beef until no longer pink, 5 minutes. Stir in broccoli, onions and water chestnuts; cook 2 minutes. Pour in broth, and bring to a boil. Stir in peanuts, cook one minute more, and serve."},
  {user_id: nil, title: 'Ma Po Tofu', image_url: "http://www-tc.pbs.org/food/wp-content/blogs.dir/2/files/2011/10/mapo-tofu-hp.jpg", description: "Control the spice by varying the cayenne. I hope you like it as much as I do.", cruisine_id: 9, category_id: 6, cook_time: "25 min", serving_num: "4", instruction: "In a small bowl, combine ground pork, sherry and 1 teaspoon cornstarch; set aside. \n In a separate small bowl, combine black beans, chile paste, cayenne pepper, soy sauce, garlic, and ginger; set aside. \n Heat a large skillet over medium heat. If pork is lean, add 1 tablespoon oil. Cook pork until evenly browned. Stir in black bean mixture, tofu, and peas. Pour in chicken broth, and bring to a boil. Stir in dissolved cornstarch, and cook until thickened."},
  {user_id: nil, title: 'Mongolian Beef II', image_url: 'http://i.ytimg.com/vi/xQT_Yyj3Skk/maxresdefault.jpg', description: "Savory strips of sirloin roast are soaked in a spicy marinade and sauteed with green onions. Serve over steamed rice or fried rice noodles.", cruisine_id: 9, category_id: 6, cook_time: '1 hour', serving_num: "8", instruction: "Partially freeze the roast for easier slicing. Slice the roast into 3x1/2 inch strips, and set aside. \n In a large bowl, combine well the soy sauce, sherry, sesame oil, cornstarch, brown sugar, crushed red pepper and whole chile peppers. Place beef in the mixture and coat well. Cover and refrigerate for 20 to 30 minutes. \n Heat 2 tablespoons of the oil in a large skillet or wok over medium high heat. Place green onions in the hot oil. Cover, reduce heat to low and cook 6 minutes, or until tender. Remove green onions and set aside. \n In the same skillet or wok, heat remaining 1/4 cup of oil over medium high heat. Add beef mixture and saute for 5 minutes, or until the beef is thoroughly cooked. Return green onions to the pan and saute for 30 seconds more, or until heated through."},
  {user_id: nil, title: 'Honey Milk Tea - Hong Kong Style', image_url: 'http://s3-media4.fl.yelpcdn.com/bphoto/PuER5Al8_DqSza4eXIJZhA/l.jpg', description: "Honey milk tea is what I always order when I go to a tea place. Technically, bubble tea is not much different from milk tea (I am not sure why they separate them into two different categories in the tea shop).", cruisine_id: 9, category_id: 5, cook_time: "15 min", serving_num: "1", instruction: "Steep the tea bags in hot water until the color turns dark red, about 3 to 5 minutes. Discard the tea bags and let the tea cool. \n Combine the ice cubes, sweetened condensed milk, and honey in a glass or cocktail shaker. Pour in the tea and mix well. (If the tea is still warm, the ice may melt; add more ice if desired.) A strong, flavorful milk tea is ready for you to enjoy."},
  {user_id: nil, title: 'Aloo Phujia', image_url: 'https://cdn.cpnscdn.com/static.coupons.com/ext/kitchme/images/recipes/600x400/aloo-phujia_5950.jpg', description: "Spicy potatoes, tomatoes and onions with an Indian kick! This is super spicy so be aware!", cruisine_id: 7, category_id: 6, cook_time: "30 min", serving_num: "4", instruction: "Lightly brown onion in oil in a medium size skillet. \n Stir in salt, cayenne, turmeric and cumin. Add potatoes and cook 10 minutes stirring occasionally. \n Add tomatoes, cover pan and cook until potatoes are soft, about 10 minutes."},
  {user_id: nil, title: 'Kheer (Rice Pudding)', image_url: "http://www.silverspoononline.com/wp-content/uploads/2015/01/Kheer.jpg", description: "This is a very flavorful Indian rice pudding. It's the best rice pudding I've ever had, and very easy to make!", cruisine_id: 7, category_id: 5, cook_time: "35 min", serving_num: "4", instruction: "Bring the coconut milk, milk and sugar to a boil in a large saucepan. Add basmati rice, and simmer over low heat until the mixture thickens and the rice is tender, about 20 minutes. \n Stir in the raisins, cardamom and rose water, and cook for a few more minutes. Ladle into serving bowls, and garnish with almonds and pistachios."},
  {user_id: nil, title: 'Mango Lassi II', image_url: "http://www.simplyrecipes.com/wp-content/uploads/2006/11/mango-lassi.jpg", description: "An Indian yogurt drink - smooth, creamy, and absolutely heavenly!", cruisine_id: 7, category_id: 5, cook_time: "5 min", serving_num: "2", instruction: "In a blender, combine mangos, yogurt, sugar and ice. Blend until smooth. Pour into glasses and serve."},
  {user_id: nil, title: 'Spicy Indian (Gujarati) Green Beans', image_url: "https://tenmorebites.files.wordpress.com/2015/03/green-beans-mustard-seeds-ginger.jpg", description: "Indian green bean side dish.", cruisine_id: 7, category_id: 12, cook_time: '30 min', serving_num: "4", instruction: "Bring a large pot of water to a boil. Place the green beans in the pot, and cook briefly, removing after 3 to 4 minutes. Drain, and rinse with cold water. \n Heat the oil in a skillet over medium heat. Stir in the mustard seed and garlic, and cook until golden brown. Mix in the chile pepper. Place the green beans in the skillet, and season with salt and sugar. Cook and stir 8 minutes, or until tender. Season with pepper to serve."},
  {user_id: nil, title: 'Potato Salad', image_url: "http://www.fakefoodfree.com/wp-content/uploads/2010/07/psalad3.jpg", description: "Light, easy, hard to mess up, easily multiplied.", cruisine_id: 3, category_id: 8, cook_time: "1 hour 25 min", serving_num: "8", instruction: "Place red potatoes into a large pot and cover with salted water; bring to a boil. Reduce heat to medium-low and simmer until tender, about 25 minutes. Drain and chill in freezer until cold, about 30 minutes. \n Slice potatoes and place into a large salad bowl; toss potatoes with green onion. Whisk olive oil, red wine vinegar, lemon juice, garlic powder, onion powder, salt, black pepper, oregano, sugar, rosemary, and red pepper in a bowl. Pour the dressing over the potatoes and toss. Serve immediately or chill until serving time."},
  {user_id: nil, title: 'Spicy Chipotle Grilled Shrimp', image_url: 'http://rack.0.mshcdn.com/media/ZgkyMDE0LzA2LzA0L2YyL2dyaWxsZWRzaHJpLjZlODU0LmpwZwpwCXRodW1iCTg1MHg4NTA-CmUJanBn/c0a58deb/c62/grilled-shrimp-tacos.jpg', cruisine_id: 14, category_id: 9, cook_time: "50 min", serving_num: "6", instruction: "Mix together the garlic, chipotle peppers, lemon juice, olive oil, paprika, cilantro, kosher salt, black pepper, red pepper flakes, and cayenne pepper in a bowl. Stir in the shrimp, and mix well to thoroughly coat. Marinate for 30 minutes in refrigerator. \n Preheat an outdoor grill for medium-high heat, and lightly oil the grate. \n Remove the shrimp from the marinade, and discard excess marinade. Thread about 5 shrimp per skewer, and grill on the preheated grill until the shrimp turn pink and opaque in the center, about 2 minutes per side."},
  {user_id: nil, title: 'Argentine Lentil Stew', image_url: "https://buenosairesfoodies.files.wordpress.com/2010/05/lentilstew.jpg", description: "A unique combination of flavors makes this stew a favorite. Easy to prepare and kids love it.", cruisine_id: 16, category_id: 11, cook_time: "55 min", serving_num: "4", instruction: "Place the lentils and water in a large pot, and mix in the vegetable bouillon. Bring to a boil, reduce heat to low, and simmer 20 minutes. \n Stir the tomatoes, onion, carrot, apple, peas, garlic, olive oil, barbeque sauce, and paprika into the pot. Continue to simmer 20 minutes. Season with salt and pepper to serve."},
  {user_id: nil, title: 'Black Beans with Bacon', image_url: "http://tastykitchen.com/recipes/wp-content/uploads/sites/2/2012/07/Black-Beans-with-Salsa-and-Bacon-by-Terri-at-thats-some-good-cookin-410x273.jpeg", description: "The Brazilian answer to baked beans!!! It is delicious when served as a sidedish with meat, but you can also make it a main dish and hand some rice with it!", cruisine_id: 16, category_id: 6, cook_time: "13 hour 30 min", serving_num: "6", instruction: "Place beans in a pressure cooker with enough water to cover, and soak 12 hours, or overnight. \n Add 2 1/2 quarts water to the beans, or enough to fill pressure cooker about 2/3 full. Cover, and cook 30 minutes at 10 pounds pressure. Remove from heat, and set aside. \n Heat the oil in a medium saucepan over medium heat, and saute the garlic and onion until tender. Stir in the tomato and carrot. Cook about 5 minutes, and mix in the bacon. Cook and stir until bacon is crisp and evenly browned. \n Mix the vegetable and bacon mixture into the pressure cooker with the black beans. Cover, and continue cooking approximately 10 minutes at 10 pounds pressure. Garnish with parsley, and season with salt and pepper to serve."},
  {user_id: nil, title: 'Ultimate Frozen Strawberry Margarita', image_url: "http://images.media-allrecipes.com/userphotos/720x405/234705.jpg", description: "A near perfect strawberry margarita with frozen strawberries and limeade concentrate.", cruisine_id: 14, category_id: 5, cook_time: "5 min", serving_num: "4", instruction: "Fill a blender with ice and crush. Pour in the tequila and triple sec. Add the strawberries and limeade. Blend for 30 seconds or until smooth. Serve in margarita glasses with the rims dipped in powdered sugar."},
  {user_id: nil, title: 'Mexican Wedding Cookies', image_url: "http://www.siftingfocus.com/wp-content/uploads/2012/10/Mexican-Wedding-Cookies102112015PSE.jpg", description: "Delicious nutty cookies that are rolled in powdered sugar. These are perfect for any special occasion.", cruisine_id: 14, category_id: 5, cook_time: "20 min", serving_num: "18", instruction: "In a medium bowl, cream the butter and sugar. Stir in vanilla and water. Add the flour and almonds, mix until blended. Cover and chill for 3 hours. \n Preheat oven to 325 degrees. \n Shape dough into balls or crescents. Place on an unprepared cookie sheet and bake for 15 to 20 minutes in the preheated oven. Remove from pan to cool on wire racks. When cookies are cool, roll in confectioners' sugar. Store at room temperature in an airtight container."},
  {user_id: nil, title: 'Trini Style Chicken', image_url: "http://3.bp.blogspot.com/-dtEyKNAz4Pw/TdsjKYzcjnI/AAAAAAAAAP8/CGqqiVptwXg/s1600/15+final+2.jpg", description: "This is a Trinidadian style chicken with bok choy. It is tasty and easy to make.", cruisine_id: 16, category_id: 6, cook_time: "1 hour", serving_num: "6", instruction: "Stir together the garlic powder, salt, cayenne pepper, and sazon seasoning in a shallow dish. Coat chicken pieces with this mixture. \n Heat a Dutch oven or heavy skillet with a lid over medium heat for at least 3 minutes. Sprinkle the sugar over the bottom of the pan, and stir gently until it becomes liquid and caramelizes. Add the chicken, cover, and cook for about 25 minutes. \n Remove cover, and cook for another 15 to 20 minutes, letting the juices cook down until they are almost gone. Add the bok choy, and cook just until wilted."}
  ])

# Ingredient
Ingredient.create([
  {recipe_id: 50, item_id: bok.id, quanity: '3', unit: 'chopped, stalks'},
  {recipe_id: 50, item_id: sugar.id, quanity: '2', unit: 'tbsp., white'},
  {recipe_id: 50, item_id: sazon.id, quanity: '.18', unit: 'ounce packet'},
  {recipe_id: 50, item_id: cayenne.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 50, item_id: salt.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 50, item_id: garlic.id, quanity: '2', unit: 'tbsp., powder'},
  {recipe_id: 50, item_id: chicken.id, quanity: '2 1/2', unit: 'pounds, bone-in'},
  {recipe_id: 49, item_id: sugar.id, quanity: '1/2', unit: "cup, confectioners'"},
  {recipe_id: 49, item_id: almonds.id, quanity: '1', unit: 'cup, chopped'},
  {recipe_id: 49, item_id: flour.id, quanity: '2', unit: 'cups'},
  {recipe_id: 49, item_id: water.id, quanity: '2', unit: 'tsp.'},
  {recipe_id: 49, item_id: vanilla.id, quanity: '2', unit: 'tsp.'},
  {recipe_id: 49, item_id: sugar.id, quanity: '1/2', unit: 'cup, white'},
  {recipe_id: 49, item_id: butter.id, quanity: '1', unit: 'cup'},
  {recipe_id: 48, item_id: triple.id, quanity: '2', unit: 'ounces'},
  {recipe_id: 48, item_id: tequila.id, quanity: '6', unit: 'ounces'},
  {recipe_id: 48, item_id: strawberries.id, quanity: '8', unit: 'ounces, frozen sliced in syrup'},
  {recipe_id: 48, item_id: limeade.id, quanity: '4', unit: 'ounces, frozen concentrate'},
  {recipe_id: 47, item_id: parsley.id, quanity: '1', unit: 'tbsp., chopped'},
  {recipe_id: 47, item_id: bacon.id, quanity: '1/2', unit: 'pound, diced'},
  {recipe_id: 47, item_id: carrot.id, quanity: '1', unit: 'cubed'},
  {recipe_id: 47, item_id: tomatoes.id, quanity: '1', unit: 'cubed'},
  {recipe_id: 47, item_id: onion.id, quanity: '1', unit: 'large, chopped'},
  {recipe_id: 47, item_id: garlic.id, quanity: '3', unit: 'cloves, peeled and minced'},
  {recipe_id: 47, item_id: olive.id, quanity: '3', unit: 'tbsp.'},
  {recipe_id: 47, item_id: water.id, quanity: '2 1/2', unit: 'quarts'},
  {recipe_id: 47, item_id: bean.id, quanity: '8', unit: 'ounce, dry'},
  {recipe_id: 46, item_id: paprika.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 46, item_id: bbq.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 46, item_id: olive.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 46, item_id: garlic.id, quanity: '1', unit: 'clove, large'},
  {recipe_id: 46, item_id: peas.id, quanity: '1/2', unit: 'cup, frozen'},
  {recipe_id: 46, item_id: apple.id, quanity: '1', unit: 'medium, peeled, cored, and diced'},
  {recipe_id: 46, item_id: carrot.id, quanity: '1', unit: 'sliced'},
  {recipe_id: 46, item_id: onion.id, quanity: '1', unit: 'large, diced'},
  {recipe_id: 46, item_id: tomatoes.id, quanity: '3', unit: 'medium, peeled and diced'},
  {recipe_id: 46, item_id: bouillon.id, quanity: '1', unit: 'cube vegetable'},
  {recipe_id: 46, item_id: water.id, quanity: '1', unit: 'quart'},
  {recipe_id: 46, item_id: lentils.id, quanity: '1', unit: 'cup, dry'},
  {recipe_id: 45, item_id: chipotle.id, quanity: '2', unit: 'chopped'},
  {recipe_id: 45, item_id: shrimp.id, quanity: '2', unit: 'pounds, medium, peeled and deveined'},
  {recipe_id: 45, item_id: cayenne.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 45, item_id: redpep.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 45, item_id: blackp.id, quanity: '1/2', unit: 'tsp. cracked'},
  {recipe_id: 45, item_id: salt.id, quanity: '1', unit: 'tsp., kosher'},
  {recipe_id: 45, item_id: cilantro.id, quanity: '1', unit: 'tsp., chopped'},
  {recipe_id: 45, item_id: paprika.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 45, item_id: olive.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 45, item_id: lemon.id, quanity: '1', unit: 'juiced'},
  {recipe_id: 45, item_id: garlic.id, quanity: '3', unit: 'cloves, minced'},
  {recipe_id: 44, item_id: redpep.id, quanity: '1', unit: 'pinch'},
  {recipe_id: 44, item_id: rosemary.id, quanity: '1/4', unit: 'tsp. dried and crumbled'},
  {recipe_id: 44, item_id: sugar.id, quanity: '1/4', unit: 'tsp., white'},
  {recipe_id: 44, item_id: oregano.id, quanity: '1/4', unit: 'tsp., dried'},
  {recipe_id: 44, item_id: blackp.id, quanity: '1/2', unit: 'tsp., ground'},
  {recipe_id: 44, item_id: salt.id, quanity: '1/2', unit: 'tsp. coarse'},
  {recipe_id: 44, item_id: onion.id, quanity: '1/2', unit: 'tsp. powder'},
  {recipe_id: 44, item_id: garlic.id, quanity: '1/2', unit: 'tsp. powder'},
  {recipe_id: 44, item_id: lemon.id, quanity: '1 1/2', unit: 'tsp. juice'},
  {recipe_id: 44, item_id: vinegar.id, quanity: '1/4', unit: 'cup, red wine'},
  {recipe_id: 44, item_id: olive.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 44, item_id: onion.id, quanity: '1/4', unit: 'cup, chopped green'},
  {recipe_id: 44, item_id: potatoes.id, quanity: '12', unit: 'red'},
  {recipe_id: 43, item_id: sugar.id, quanity: '1/2', unit: 'tsp., white'},
  {recipe_id: 43, item_id: salt.id, quanity: '1', unit: 'tsp.'},
  {recipe_id: 43, item_id: chili.id, quanity: '1', unit: 'dried, crushed'},
  {recipe_id: 43, item_id: garlic.id, quanity: '4', unit: 'cloves, finely chopped'},
  {recipe_id: 43, item_id: mustard.id, quanity: '1', unit: 'tbsp. black seed'},
  {recipe_id: 43, item_id: vegetable.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 43, item_id: gbeans.id, quanity: '1', unit: 'pound, trimmed and cut 1 inch piece'},
  {recipe_id: 42, item_id: ice.id, quanity: '1', unit: 'cup'},
  {recipe_id: 42, item_id: sugar.id, quanity: '1/2', unit: 'cup, white'},
  {recipe_id: 42, item_id: mango.id, quanity: '2', unit: 'peeled, seeded, and diced'},
  {recipe_id: 42, item_id: yogurt.id, quanity: '2', unit: 'cups'},
  {recipe_id: 41, item_id: raisins.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 41, item_id: rice.id, quanity: '1/2', unit: 'cup, Basmati'},
  {recipe_id: 41, item_id: sugar.id, quanity: '3', unit: 'tbsp., white'},
  {recipe_id: 41, item_id: milk.id, quanity: '2', unit: 'cups'},
  {recipe_id: 41, item_id: milk.id, quanity: '2', unit: 'cups, coconut'},
  {recipe_id: 41, item_id: pistachio.id, quanity: '1/4', unit: 'cup, chopped'},
  {recipe_id: 41, item_id: almonds.id, quanity: '1/4', unit: 'cup, toasted sliced'},
  {recipe_id: 41, item_id: water.id, quanity: '1/2', unit: 'tsp. rose'},
  {recipe_id: 41, item_id: cardamom.id, quanity: '1/2', unit: 'tsp., ground'},
  {recipe_id: 40, item_id: tomatoes.id, quanity: '2', unit: 'chopped'},
  {recipe_id: 40, item_id: cumin.id, quanity: '1/4', unit: 'tsp., ground'},
  {recipe_id: 40, item_id: turmeric.id, quanity: '1/2', unit: 'tsp., ground'},
  {recipe_id: 40, item_id: cayenne.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 40, item_id: salt.id, quanity: '1', unit: 'tsp.'},
  {recipe_id: 40, item_id: potatoes.id, quanity: '1', unit: 'pound, peeled and cubed'},
  {recipe_id: 40, item_id: vegetable.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 40, item_id: onion.id, quanity: '1', unit: 'chopped'},
  {recipe_id: 39, item_id: honey.id, quanity: '3', unit: 'tsp.'},
  {recipe_id: 39, item_id: milk.id, quanity: '4', unit: 'tsp., sweetened condensed'},
  {recipe_id: 39, item_id: ice.id, quanity: '5', unit: 'cube'},
  {recipe_id: 39, item_id: water.id, quanity: '1', unit: 'cup'},
  {recipe_id: 39, item_id: bags.id, quanity: '2', unit: 'orange, pekoe'},
  {recipe_id: 38, item_id: onion.id, quanity: '4', unit: 'bunches, green'},
  {recipe_id: 38, item_id: vegetable.id, quanity: '3/8', unit: 'cup'},
  {recipe_id: 38, item_id: chili.id, quanity: '5', unit: 'whole dried'},
  {recipe_id: 38, item_id: sugar.id, quanity: '2', unit: 'tbsp., brown'},
  {recipe_id: 38, item_id: cornstarch.id, quanity: '3', unit: 'tbsp.'},
  {recipe_id: 38, item_id: soil.id, quanity: '2', unit: 'tsp.'},
  {recipe_id: 38, item_id: sherry.id, quanity: '2', unit: 'tbsp., dry'},
  {recipe_id: 38, item_id: soy.id, quanity: '1/2', unit: 'cup'},
  {recipe_id: 38, item_id: sirloin.id, quanity: '2', unit: 'pounds, boneless'},
  {recipe_id: 37, item_id: cornstarch.id, quanity: '1', unit: 'tbsp., water mixed'},
  {recipe_id: 37, item_id: chickenb.id, quanity: '1/2', unit: 'cup'},
  {recipe_id: 37, item_id: peas.id, quanity: '1', unit: 'cup, frozen green'},
  {recipe_id: 37, item_id: tofu.id, quanity: '14', unit: 'ounce, drained and cubed cut'},
  {recipe_id: 37, item_id: ginger.id, quanity: '1/2', unit: 'tsp., minced'},
  {recipe_id: 37, item_id: garlic.id, quanity: '3', unit: 'cloves, crushed'},
  {recipe_id: 37, item_id: soy.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 37, item_id: cayenne.id, quanity: '1', unit: 'tsp.'},
  {recipe_id: 37, item_id: garlic.id, quanity: '1/2', unit: 'tbsp. chili paste'},
  {recipe_id: 37, item_id: bbean.id, quanity: '1/2', unit: 'tbsp., fermented, rinsed and mashed'},
  {recipe_id: 37, item_id: pork.id, quanity: '4', unit: 'ounces, ground'},
  {recipe_id: 37, item_id: sherry.id, quanity: '2', unit: 'tbsp., dry'},
  {recipe_id: 36, item_id: sirloin.id, quanity: '1', unit: 'pound, bite size strip'},
  {recipe_id: 36, item_id: peanuts.id, quanity: '1/2', unit: 'cup'},
  {recipe_id: 36, item_id: chickenb.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 36, item_id: chestnuts.id, quanity: '8', unit: 'ounce, drained'},
  {recipe_id: 36, item_id: onion.id, quanity: '2', unit: 'small, chopped'},
  {recipe_id: 36, item_id: broccoli.id, quanity: '3', unit: 'cups, florets'},
  {recipe_id: 36, item_id: vegetable.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 36, item_id: garlic.id, quanity: '1', unit: 'cloves, minced'},
  {recipe_id: 36, item_id: redpep.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 36, item_id: cornstarch.id, quanity: '2', unit: 'tsp.'},
  {recipe_id: 36, item_id: soy.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 35, item_id: egg.id, quanity: '3', unit: 'beaten'},
  {recipe_id: 35, item_id: onion.id, quanity: '1', unit: 'minced, green'},
  {recipe_id: 35, item_id: vinegar.id, quanity: '3', unit: 'tbsp., distilled white'},
  {recipe_id: 35, item_id: soy.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 35, item_id: cornstarch.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 35, item_id: water.id, quanity: '6', unit: 'cups, hot'},
  {recipe_id: 35, item_id: chicken.id, quanity: '8', unit: 'cubes, bouillon'},
  {recipe_id: 34, item_id: vegetable.id, quanity: '2', unit: 'tsp.'},
  {recipe_id: 34, item_id: onion.id, quanity: '1', unit: 'bunch, chopped green'},
  {recipe_id: 34, item_id: water.id, quanity: '1 1/4', unit: 'cups, boiling'},
  {recipe_id: 34, item_id: flour.id, quanity: '3', unit: 'cups, bread'},
  {recipe_id: 33, item_id: basil.id, quanity: '1', unit: 'bunch'},
  {recipe_id: 33, item_id: milk.id, quanity: '1 1/2', unit: 'cups, unsweetened coconut'},
  {recipe_id: 33, item_id: pumpkin.id, quanity: '4', unit: 'cups, peeled and diced'},
  {recipe_id: 33, item_id: chickenb.id, quanity: '2 1/8', unit: 'cups'},
  {recipe_id: 33, item_id: lemon.id, quanity: '1', unit: 'tbps., chopped grass'},
  {recipe_id: 33, item_id: chili.id, quanity: '2', unit: 'small, chopped'},
  {recipe_id: 33, item_id: shallots.id, quanity: '4', unit: 'chopped'},
  {recipe_id: 33, item_id: garlic.id, quanity: '1', unit: 'clove, chopped'},
  {recipe_id: 33, item_id: butter.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 33, item_id: vegetable.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 32, item_id: cilantro.id, quanity: '1/4', unit: 'cup, chopped'},
  {recipe_id: 32, item_id: peanuts.id, quanity: '1/4', unit: 'cup, chopped dry roasted'},
  {recipe_id: 32, item_id: bellpep.id, quanity: '1/4', unit: 'cup, sliced red'},
  {recipe_id: 32, item_id: onion.id, quanity: '1/4', unit: 'cup, chopped green'},
  {recipe_id: 32, item_id: salt.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 32, item_id: ginger.id, quanity: '1', unit: 'tsp., ground'},
  {recipe_id: 32, item_id: honey.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 32, item_id: butter.id, quanity: '2', unit: 'tbsp., peanut'},
  {recipe_id: 32, item_id: milk.id, quanity: '1/2', unit: 'cup, coconut'},
  {recipe_id: 32, item_id: chickenb.id, quanity: '1/3', unit: 'cup'},
  {recipe_id: 32, item_id: pork.id, quanity: '4', unit: 'boneless chops'},
  {recipe_id: 32, item_id: vegetable.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 32, item_id: salt.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 32, item_id: cayenne.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 32, item_id: cumin.id, quanity: '1', unit: 'tsp.'},
  {recipe_id: 32, item_id: flour.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 31, item_id: sesame.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 31, item_id: mango.id, quanity: '3', unit: 'peeled and sliced'},
  {recipe_id: 31, item_id: tapioca.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 31, item_id: salt.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 31, item_id: sugar.id, quanity: '1', unit: 'cup'},
  {recipe_id: 31, item_id: milk.id, quanity: '1 1/2', unit: 'cups, coconut'},
  {recipe_id: 31, item_id: water.id, quanity: '2', unit: 'cups'},
  {recipe_id: 31, item_id: rice.id, quanity: '1 1/2', unit: 'cups, uncooked, short-grain white'},
  {recipe_id: 30, item_id: rice.id, quanity: '1', unit: 'cup, uncooked short-grain white'},
  {recipe_id: 30, item_id: water.id, quanity: '1', unit: 'cup'},
  {recipe_id: 30, item_id: vinegar.id, quanity: '1/4', unit: 'cup, rice'},
  {recipe_id: 30, item_id: sugar.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 30, item_id: crabmeat.id, quanity: '1/2', unit: 'cup, finely chopped'},
  {recipe_id: 30, item_id: mayo.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 30, item_id: nori.id, quanity: '8', unit: 'sheets'},
  {recipe_id: 30, item_id: sesame.id, quanity: '2 1/2', unit: 'tbsp.'},
  {recipe_id: 30, item_id: cucumber.id, quanity: '1', unit: ''},
  {recipe_id: 30, item_id: avocado.id, quanity: '2', unit: 'pitted, peeled, and sliced long way'},
  {recipe_id: 29, item_id: olive.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 29, item_id: wasabi.id, quanity: '1', unit: 'paste'},
  {recipe_id: 29, item_id: sesame.id, quanity: '1/2', unit: 'cup'},
  {recipe_id: 29, item_id: tuna.id, quanity: '4', unit: '6 ounce, steak'},
  {recipe_id: 29, item_id: vinegar.id, quanity: '1', unit: 'tbsp. rice wine'},
  {recipe_id: 29, item_id: soil.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 29, item_id: honey.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 29, item_id: mirin.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 29, item_id: soy.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 28, item_id: vegetable.id, quanity: '1', unit: 'cup'},
  {recipe_id: 28, item_id: breadc.id, quanity: '1', unit: 'cup, panko'},
  {recipe_id: 28, item_id: egg.id, quanity: '1', unit: 'beaten'},
  {recipe_id: 28, item_id: flour.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 28, item_id: chicken.id, quanity: '4', unit: 'skinless, boneless breast'},
  {recipe_id: 27, item_id: avocado.id, quanity: '1', unit: 'peeled, pitted, and cubed'},
  {recipe_id: 27, item_id: ice.id, quanity: '5', unit: 'cubed'},
  {recipe_id: 27, item_id: sugar.id, quanity: '3', unit: 'tbsp.'},
  {recipe_id: 27, item_id: milk.id, quanity: '1 1/3', unit: 'cups'},
  {recipe_id: 27, item_id: lemon.id, quanity: '1', unit: 'tsp., juice'},
  {recipe_id: 27, item_id: icecream.id, quanity: '1', unit: 'scoop, vanilla'},
  {recipe_id: 26, item_id: egg.id, quanity: '1', unit: ''},
  {recipe_id: 26, item_id: sugar.id, quanity: '1/3', unit: 'cup'},
  {recipe_id: 26, item_id: butter.id, quanity: '1/4', unit: 'cup, softened'},
  {recipe_id: 26, item_id: flour.id, quanity: '1', unit: 'cup'},
  {recipe_id: 26, item_id: cornstarch.id, quanity: '1', unit: 'cup'},
  {recipe_id: 26, item_id: milk.id, quanity: '1/2', unit: 'cup, powdered'},
  {recipe_id: 26, item_id: baking.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 26, item_id: salt.id, quanity: '1', unit: 'dash'},
  {recipe_id: 25, item_id: vegetable.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 25, item_id: pork.id, quanity: '2', unit: 'pound, cut into 1/4 inch slices, loin'},
  {recipe_id: 25, item_id: onion.id, quanity: '1/2', unit: 'yellow, sliced'},
  {recipe_id: 25, item_id: onion.id, quanity: '3', unit: 'green, sliced'},
  {recipe_id: 25, item_id: sugar.id, quanity: '3', unit: 'tbps.'},
  {recipe_id: 25, item_id: blackp.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 25, item_id: redpep.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 25, item_id: ginger.id, quanity: '3', unit: 'tbsp., minced'},
  {recipe_id: 25, item_id: garlic.id, quanity: '3', unit: 'tbsp., minced'},
  {recipe_id: 25, item_id: gochujang.id, quanity: '1/2', unit: 'cup'},
  {recipe_id: 25, item_id: soy.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 25, item_id: vinegar.id, quanity: '1/4', unit: 'cup, rice wine'},
  {recipe_id: 24, item_id: cauliflower.id, quanity: '1', unit: 'head, chopped'},
  {recipe_id: 24, item_id: broccoli.id, quanity: '1', unit: 'head, chopped'},
  {recipe_id: 24, item_id: tomatoes.id, quanity: '2', unit: 'cups, cherry'},
  {recipe_id: 24, item_id: olives.id, quanity: '6', unit: "ounce, canned small pitted black"},
  {recipe_id: 24, item_id: cheese.id, quanity: '6', unit: 'ounce, crumbled, tomato basil feta'},
  {recipe_id: 24, item_id: dressing.id, quanity: '16', unit: 'ounce, bottled zesty Italian'},
  {recipe_id: 23, item_id: garlic.id, quanity: '6', unit: 'cloves, peeled'},
  {recipe_id: 23, item_id: olive.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 23, item_id: potatoes.id, quanity: '7', unit: 'backing, peeled and cubed'},
  {recipe_id: 23, item_id: milk.id, quanity: '1/2', unit: 'cup'},
  {recipe_id: 23, item_id: cheese.id, quanity: '1/4', unit: 'cup, grated Parmesan'},
  {recipe_id: 23, item_id: butter.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 23, item_id: salt.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 23, item_id: blackp.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 22, item_id: cauliflower.id, quanity: '1', unit: 'head, cut into florets'},
  {recipe_id: 22, item_id: bellpep.id, quanity: '1', unit: 'large red'},
  {recipe_id: 22, item_id: onion.id, quanity: '1', unit: 'red, sliced'},
  {recipe_id: 22, item_id: dill.id, quanity: '1/2', unit: 'cup, chopped'},
  {recipe_id: 22, item_id: vinegar.id, quanity: '3', unit: 'tsp., balsamic'},
  {recipe_id: 22, item_id: vinegar.id, quanity: '2', unit: 'tbsp., white wine'},
  {recipe_id: 22, item_id: olive.id, quanity: '2', unit: 'tsp.'},
  {recipe_id: 21, item_id: pasta.id, quanity: '12', unit: "ounce, bow tie"},
  {recipe_id: 21, item_id: olive.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 21, item_id: sausage.id, quanity: "1", unit: 'pound, sweet Italian'},
  {recipe_id: 21, item_id: redpep.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 21, item_id: onion.id, quanity: '1/2', unit: 'cup, diced'},
  {recipe_id: 21, item_id: garlic.id, quanity: '3', unit: 'cloves, minced'},
  {recipe_id: 21, item_id: tomatoes.id, quanity: '28 ounce', unit: "canned, Italian-style plum"},
  {recipe_id: 21, item_id: cream.id, quanity: '1 1/2', unit: 'cups'},
  {recipe_id: 21, item_id: salt.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 21, item_id: parsley.id, quanity: '3', unit: 'tbsp.'},
  {recipe_id: 20, item_id: mussels.id, quanity: '50', unit: 'fresh, scrubbed and debearded'},
  {recipe_id: 20, item_id: olive.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 20, item_id: garlic.id, quanity: '5', unit: 'cloves, minced'},
  {recipe_id: 20, item_id: wwine.id, quanity: '1', unit: 'cup'},
  {recipe_id: 20, item_id: butter.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 20, item_id: onion.id, quanity: '3', unit: 'chopped, green'},
  {recipe_id: 20, item_id: parsley.id, quanity: '1', unit: 'bunch, chopped'},
  {recipe_id: 20, item_id: tomatoes.id, quanity: '3', unit: 'chopped, roma(plum)'},
  {recipe_id: 19, item_id: egg.id, quanity: '1', unit: ''},
  {recipe_id: 19, item_id: cheese.id, quanity: '8', unit: 'ounce, wedge Brie, cut into 1 inch cube'},
  {recipe_id: 19, item_id: breadc.id, quanity: '1/2', unit: 'cup'},
  {recipe_id: 19, item_id: vegetable.id, quanity: '3', unit: 'cups'},
  {recipe_id: 19, item_id: cranberrys.id, quanity: '1', unit: 'cup'},
  {recipe_id: 18, item_id: onion.id, quanity: '2', unit: 'thinly sliced'},
  {recipe_id: 18, item_id: butter.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 18, item_id: flour.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 18, item_id: bbroth.id, quanity: '21', unit: 'ounce'},
  {recipe_id: 18, item_id: water.id, quanity: '2 1/2', unit: 'cups'},
  {recipe_id: 18, item_id: fbread.id, quanity: "6", unit: 'slices, toasted'},
  {recipe_id: 18, item_id: cheese.id, quanity: '1/2', unit: 'cup, grated Parmesan'},
  {recipe_id: 18, item_id: cheese.id, quanity: '1/2', unit: 'cup, shredded Swiss'},
  {recipe_id: 17, item_id: egg.id, quanity: '6', unit: 'yolk only'},
  {recipe_id: 17, item_id: sugar.id, quanity: '6', unit: 'tbsp.'},
  {recipe_id: 17, item_id: vanilla.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 17, item_id: cream.id, quanity: '2 1/2', unit: 'cups'},
  {recipe_id: 17, item_id: sugar.id, quanity: '2', unit: 'tbsp., brown'},
  {recipe_id: 16, item_id: egg.id, quanity: '2', unit: ''},
  {recipe_id: 16, item_id: milk.id, quanity: '1', unit: 'cup'},
  {recipe_id: 16, item_id: flour.id, quanity: '2/3', unit: 'cup'},
  {recipe_id: 16, item_id: salt.id, quanity: '1', unit: 'pinch'},
  {recipe_id: 16, item_id: vegetable.id, quanity: '1 1/2', unit: 'tsp.'},
  {recipe_id: 15, item_id: vegetable.id, quanity: '1', unit: 'quart'},
  {recipe_id: 15, item_id: egg.id, quanity: '4', unit: ''},
  {recipe_id: 15, item_id: pork.id, quanity: '2', unit: 'pounds, sausage'},
  {recipe_id: 15, item_id: breadc.id, quanity: '4', unit: 'cups, dried'},
  {recipe_id: 15, item_id: flour.id, quanity: '1', unit: 'cup'},
  {recipe_id: 14, item_id: flour.id, quanity: '3', unit: 'cups'},
  {recipe_id: 14, item_id: baking.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 14, item_id: sugar.id, quanity: '1/3', unit: 'cup'},
  {recipe_id: 14, item_id: salt.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 14, item_id: soda.id, quanity: '1', unit: 'tsp.'},
  {recipe_id: 14, item_id: egg.id, quanity: '1', unit: 'lightly beaten'},
  {recipe_id: 14, item_id: buttermilk.id, quanity: '2', unit: 'cups'},
  {recipe_id: 14, item_id: butter.id, quanity: '1/4', unit: 'cup, melted'},
  {recipe_id: 13, item_id: beef.id, quanity: '5', unit: 'pound, brisket'},
  {recipe_id: 13, item_id: vegetable.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 13, item_id: bbroth.id, quanity: '4', unit: 'cups'},
  {recipe_id: 13, item_id: celery.id, quanity: '4', unit: 'stalks'},
  {recipe_id: 13, item_id: carrot.id, quanity: '3', unit: 'large'},
  {recipe_id: 13, item_id: bleaves.id, quanity: '2', unit: ''},
  {recipe_id: 13, item_id: onion.id, quanity: '2', unit: 'large, red'},
  {recipe_id: 13, item_id: thyme.id, quanity: '1', unit: 'small bundle'},
  {recipe_id: 13, item_id: beer.id, quanity: '12', unit: 'ounce, bottle dark German'},
  {recipe_id: 12, item_id: icecream.id, quanity: '1', unit: 'pint, vanilla'},
  {recipe_id: 12, item_id: butter.id, quanity: '2', unit: 'cups'},
  {recipe_id: 12, item_id: flour.id, quanity: '4', unit: 'cups'},
  {recipe_id: 12, item_id: fruit.id, quanity: '1/2', unit: 'cup'},
  {recipe_id: 11, item_id: butter.id, quanity: '1', unit: 'cup'},
  {recipe_id: 11, item_id: vanilla.id, quanity: '1', unit: 'tsp.'},
  {recipe_id: 11, item_id: sugar.id, quanity: '6', unit: 'tbsp.'},
  {recipe_id: 11, item_id: flour.id, quanity: '2', unit: 'cups'},
  {recipe_id: 11, item_id: walnut.id, quanity: '1', unit: 'cup'},
  {recipe_id: 10, item_id: salt.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 10, item_id: blackp.id, quanity: '1/2', unit: 'tsp., ground'},
  {recipe_id: 10, item_id: butter.id, quanity: '4', unit: 'ounces'},
  {recipe_id: 10, item_id: onion.id, quanity: '4', unit: 'sliced green'},
  {recipe_id: 10, item_id: flour.id, quanity: '4', unit: 'tbsp.'},
  {recipe_id: 10, item_id: bbroth.id, quanity: '10.5', unit: 'ounce, condensed'},
  {recipe_id: 10, item_id: mustard.id, quanity: '1', unit: 'tsp.'},
  {recipe_id: 10, item_id: mushroom.id, quanity: '6', unit: 'ounce, drained and sliced'},
  {recipe_id: 10, item_id: scream.id, quanity: '1/3', unit: 'cup'},
  {recipe_id: 10, item_id: wwine.id, quanity: '1/3', unit: 'cup'},
  {recipe_id: 10, item_id: beef.id, quanity: '2', unit: 'pounds, chuck roast'},
  {recipe_id: 9, item_id: ccheese.id, quanity: '8', unit: 'ounce, softened'},
  {recipe_id: 9, item_id: dressing.id, quanity: '.7', unit: 'ounce, Italian-style'},
  {recipe_id: 9, item_id: mayo.id, quanity: '1/2', unit: 'cup'},
  {recipe_id: 9, item_id: baguette.id, quanity: '1', unit: 'French'},
  {recipe_id: 9, item_id: cucumber.id, quanity: '1', unit: 'sliced'},
  {recipe_id: 9, item_id: dweed.id, quanity: '2', unit: 'tsp., dried'},
  {recipe_id: 8, item_id: sesame.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 8, item_id: pasta.id, quanity: '16', unit: 'ounce'},
  {recipe_id: 8, item_id: vegetable.id, quanity: '1/2', unit: 'cup'},
  {recipe_id: 8, item_id: soy.id, quanity: '1/3', unit: 'cup, light'},
  {recipe_id: 8, item_id: vinegar.id, quanity: '1/3', unit: 'cup, rice'},
  {recipe_id: 8, item_id: soil.id, quanity: '1', unit: 'tsp.'},
  {recipe_id: 8, item_id: sugar.id, quanity: '3', unit: 'tbsp., white'},
  {recipe_id: 8, item_id: ginger.id, quanity: '1/2', unit: 'tsp., ground'},
  {recipe_id: 8, item_id: blackp.id, quanity: '1/4', unit: 'tsp., ground'},
  {recipe_id: 8, item_id: chicken.id, quanity: '3', unit: 'cups, shredded'},
  {recipe_id: 8, item_id: cilantro.id, quanity: '1/3', unit: 'cup, chopped'},
  {recipe_id: 8, item_id: onion.id, quanity: '1/3', unit: 'cup, chopped, green'},
  {recipe_id: 7, item_id: butter.id, quanity: '1/2', unit: 'cup, softened'},
  {recipe_id: 7, item_id: sugar.id, quanity: '1/4', unit: 'cup, white'},
  {recipe_id: 7, item_id: cocoa.id, quanity: '5', unit: 'tbsp., unsweetened'},
  {recipe_id: 7, item_id: egg.id, quanity: '1', unit: 'beaten'},
  {recipe_id: 7, item_id: crumb.id, quanity: '1 3/4', unit: 'cups'},
  {recipe_id: 7, item_id: coconut.id, quanity: '1', unit: 'cup'},
  {recipe_id: 7, item_id: almond.id, quanity: '1/2', unit: 'cup, finely chopped'},
  {recipe_id: 7, item_id: butter.id, quanity: '1/2', unit: 'cup, softened'},
  {recipe_id: 7, item_id: cream.id, quanity: '3', unit: 'tbsp.'},
  {recipe_id: 7, item_id: custardp.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 7, item_id: sugar.id, quanity: '2', unit: 'cups, confectioners'},
  {recipe_id: 7, item_id: chocolate.id, quanity: '1', unit: 'ounce, semisweet baking'},
  {recipe_id: 6, item_id: potato.id, quanity: '6', unit: 'peeled'},
  {recipe_id: 6, item_id: onion.id, quanity: '1', unit: 'small, minced'},
  {recipe_id: 6, item_id: garlic.id, quanity: '1', unit: 'clove, minced'},
  {recipe_id: 6, item_id: butter.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 6, item_id: salmon.id, quanity: '6', unit: 'ounce, undrained'},
  {recipe_id: 6, item_id: thyme.id, quanity: '1', unit: 'tsp., dried'},
  {recipe_id: 6, item_id: milk.id, quanity: '1', unit: 'cup'},
  {recipe_id: 6, item_id: pshell.id, quanity: '9', unit: 'inch, unbaked'},
  {recipe_id: 5, item_id: olive.id, quanity: '2', unit: 'tsp.'},
  {recipe_id: 5, item_id: onion.id, quanity: '3', unit: 'tbsp., finely chopped'},
  {recipe_id: 5, item_id: bean.id, quanity: '15.5', unit: 'ounce, drained and rinsed'},
  {recipe_id: 5, item_id: corn.id, quanity: '10', unit: 'ounce, drained'},
  {recipe_id: 5, item_id: salsa.id, quanity: '1/4', unit: 'cup'},
  {recipe_id: 5, item_id: redpep.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 5, item_id: tortilla.id, quanity: '8', unit: 'flour'},
  {recipe_id: 5, item_id: butter.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 5, item_id: cheese.id, quanity: '1 1/2', unit: 'cups, shredded Monterey Jack'},
  {recipe_id: 5, item_id: sugar.id, quanity: '1', unit: 'tbsp., brown'},
  {recipe_id: 4, item_id: garlic.id, quanity: '4', unit: 'cloves, minced'},
  {recipe_id: 4, item_id: salt.id, quanity: '1', unit: 'tsp., kosher'},
  {recipe_id: 4, item_id: lamb.id, quanity: '1', unit: 'pound, ground'},
  {recipe_id: 4, item_id: onion.id, quanity: '3', unit: 'tbsp., grated'},
  {recipe_id: 4, item_id: parsley.id, quanity: '3', unit: 'tbsp., chopped fresh'},
  {recipe_id: 4, item_id: coriander.id, quanity: '1', unit: 'tbsp., ground'},
  {recipe_id: 4, item_id: cumin.id, quanity: '1', unit: 'tsp., ground'},
  {recipe_id: 4, item_id: cinnamon.id, quanity: '1/2', unit: 'tbsp., ground'},
  {recipe_id: 4, item_id: allspice.id, quanity: '1/2', unit: 'tsp., ground'},
  {recipe_id: 4, item_id: cayenne.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 4, item_id: ginger.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 4, item_id: blackp.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 1, item_id: olive.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 1, item_id: zucchini.id, quanity: '2', unit: 'grated'},
  {recipe_id: 1, item_id: yogurt.id, quanity: '2', unit: 'cups'},
  {recipe_id: 1, item_id: walnut.id, quanity: '2', unit: 'tbsp, chopped'},
  {recipe_id: 2, item_id: garlic.id, quanity: '3', unit: 'peeled and minced'},
  {recipe_id: 2, item_id: yogurt.id, quanity: '1 1/2', unit: 'cups'},
  {recipe_id: 2, item_id: salt.id, quanity: '1', unit: 'tsp.'},
  {recipe_id: 2, item_id: vinegar.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 2, item_id: egg.id, quanity: '6', unit: ''},
  {recipe_id: 2, item_id: butter.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 2, item_id: paprika.id, quanity: '1', unit: 'tsp.'},
  {recipe_id: 3, item_id: freekeh.id, quanity: '1', unit: 'cup'},
  {recipe_id: 3, item_id: broth.id, quanity: '4', unit: 'cups'},
  {recipe_id: 3, item_id: water.id, quanity: '1', unit: 'cup'},
  {recipe_id: 3, item_id: olive.id, quanity: '1', unit: 'tbsp.'},
  {recipe_id: 3, item_id: paste.id, quanity: '2', unit: 'tbsp.'},
  {recipe_id: 3, item_id: paprika.id, quanity: '1/2', unit: 'tsp.'},
  {recipe_id: 3, item_id: cumin.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 3, item_id: cumin.id, quanity: '1/4', unit: 'tsp.'},
  {recipe_id: 3, item_id: turmeric.id, quanity: '1/4', unit: 'tsp., ground'}
  ])
