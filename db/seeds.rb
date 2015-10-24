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
  {user_id: nil, title: 'Creamy Dill Cucumber Toasties', image_url: 'http://brightcove.vo.llnwd.net/d21/unsecured/media/1033249144001/1033249144001_2472757820001_video-still-for-video-2469888776001.jpg?pubId=1033249144001', decription: 'It looks great on the platter, and it is super easy!', cruisine_id: 17, category_id: 1, cook_time: '15 min', serving_num: '12', instruction: "In a medium bowl, mix together cream cheese, dressing mix and mayonnaise. \n Spread a thin layer of the cream cheese mixture on a slice of bread, and top with a slice of cucumber. Sprinkle with dill. Repeat with remaining ingredients."},

  ])

# Ingredient
Ingredient.create([
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
  {recipe_id: 7, item_id: almond.id}, quanity: '1/2', unit: 'cup, finely chopped'},
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
  {recipe_id: 5, item_id: tortilla.id, quanity: '8'}, unit: 'flour'},
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
