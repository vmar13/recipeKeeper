# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Recipe.destroy_all
Diet.destroy_all
RecipeDiet.destroy_all

figdrink = Recipe.create(name:"Fig Honey Martini", ingredients: "3 fresh figs - quartered, 3 tablespoons fig jam, Juice of 1 lemon, 2 tablespoons honey, 6 oz vodka, Sliced fresh figs - as optional garnish", instructions: "In a cocktail shaker, muddle the figs, jam, lemon juice, and honey together until the figs are mostly broken down.
Add ice and the vodka and shake the mixture vigorously for a few seconds to chill and incorporate the ingredients.
Strain into martini glasses and garnish with slices of fresh fig. Serve immediately.", image_url: "https://images.unsplash.com/photo-1536599424071-0b215a388ba7?ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80", likes: 0)

pudding = Recipe.create(name: "Vegan Coconut Banana Pudding", ingredients: "4 cups Vegan Peanut Butter Pudding, 3 cups full-fat coconut milk or cream, Stevia or powdered sugar",
        instructions: "If you haven’t already, prepare your Peanut Butter Pudding and chill (cover with plastic wrap to prevent film). Set in refrigerator.
        If you haven’t already, prepare a double batch of coconut whipped cream, using full-fat coconut milk or coconut cream and sweetening to taste with stevia or powdered sugar. Set in refrigerator.
        In a large mixing bowl, use a rubber spatula to gently mix together pudding and half of the coconut whipped cream.
        In a 9x13 inch (or comparable size) pan, begin by adding a layer of vanilla wafers (reserving some wafers for the top layer). Using three of the bananas, add a layer of thinly sliced bananas on top of the vanilla wafers.
        For the next layer, top bananas with the pudding-coconut-whip mixture. Smooth the top with a wooden spoon. Use the same method to top with the remaining coconut whipped cream.
        Cover and place in the refrigerator to chill for at least 4-6 hours, preferably overnight. Remove from fridge and top with a layer of loosely arranged sliced bananas. Crush remaining wafers and sprinkle on top. Sprinkle with crushed peanuts (if using).",
        image_url: "https://images.unsplash.com/photo-1515544645059-de313dd20a58?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=632&q=80",
        likes: 0)
marg = Recipe.create(name: "Pink Grapefruit Margarita", 
        ingredients: "1 lime, cut in wedges - optional, Kosher salt - optional, 1 cup ruby red grapefruit juice, 1/2 cup freshly squeezed lime juice (4 limes), 1 cup orange liqueur, 2 cups ice, 1 cup white tequila",
        instructions: "If you like a salt rim on the glasses, rub the lime around the edge of the glass and then dip the rim of each glass lightly in a plate of kosher salt. Set aside to dry.
        Combine the grapefruit juice, lime juice, orange liqueur, and ice in a blender and puree until smooth. Pour into a large pitcher and stir in the tequila. If youre not serving the margaritas in salted glasses, stir 1/4 teaspoon of salt into the pitcher of margaritas. Believe me, it will make a difference!
        Serve ice cold.",
        image_url: "https://images.unsplash.com/photo-1486428263684-28ec9e4f2584?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80",
        likes: 0)

tumericsoup = Recipe.create(name: "Tumeric Cauliflower Soup", 
ingredients: "1 large cauliflower, 2 tbsp olive oil, ½ tsp cinnamon, ½ tsp cumin, ½ tsp coriander, 2 tbsp harissa paste - plus extra drizzle, 1l hot vegetable or chicken stock, 50g toasted flaked almond - plus extra to serve", 
instructions: "Cut the cauliflower into small florets. Fry olive oil, ground cinnamon, cumin and coriander and harissa paste for 2 mins in a large pan. Add the cauliflower, stock and almonds. Cover and cook for 20 mins until the cauliflower is tender. Blend soup until smooth, then serve with an extra drizzle of harissa and a sprinkle of toasted almonds.", 
image_url: "https://images.unsplash.com/photo-1505253668822-42074d58a7c6?ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80", 
likes: 0)


avotoast = Recipe.create(name: "Avocado Toast", 
        ingredients: "2 slices bread, 1/2 – 3/4 medium ripe avocado, 1-2 Tbsp vegan parmesan, 1 pinch red pepper flake", 
        instructions: "Toast bread in the oven or toaster. Top with ripe avocado and use a fork to smash. Top with vegan parmesan cheese and (optional) red pepper flake. Eat, repeat, enjoy!",
        image_url: "https://images.unsplash.com/photo-1505575156881-dd15ae275636?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=676&q=80", 
        likes: 0)

corntacos = Recipe.create(name: "Grilled Corn Veggie Tacos", ingredients: "Handful of whole green beans, about 1 cup
3 ears of fresh corn, ¼ cup chopped grilled onion, ½ cup halved or quartered cherry tomatoes, teaspoon extra-virgin olive oil, Juice of 1 lime, ½ cup chopped cilantro, Sea salt and freshly ground black pepper, 8 to 10 flour tortillas*, ½ cup crumbled feta cheese, 1 serrano pepper (sliced - optional)", instructions: "Prep the green beans by blanching them in boiling water for 3 minutes, then transfer to a bowl of ice water. Once cool, transfer to a towel to dry and set aside.
Make the Tomatillo salsa and chill until ready to use. Make the filling. Heat a grill to medium heat and grill the blanched green beans and the whole ears of corn until charred on all sides.
Chop the green beans into 1” pieces and add them to a large bowl with the onion and tomatoes. Slice the kernels off the corn and add those to the bowl as well. Add the olive oil, lime juice, cilantro, pinches of salt and pepper, and a few spoonfuls of the tomatillo salsa and toss. Season to taste.
Grill or warm the tortillas. Assemble the tacos with the corn taco filling, feta cheese, and serrano slices, if desired. Top with salsa and serve the extra on the side.", image_url: "https://images.unsplash.com/photo-1511690078903-71dc5a49f5e3?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80", likes: 0)

 kalesalad = Recipe.create(name: "Massaged Kale Salad", 
        ingredients: "2 large bundles curly kale, 1 Tbsp lemon juice, 1 Tbsp extra virgin olive oil, 1 healthy pinch sea salt. DRESSING: 1/3 cup tahini, 3 Tbsp lemon juice, 1-2 Tbsp maple syrup, 1 pinch sea salt, Water to thin", 
        instructions: "Once you’ve rinsed and dried your kale, run your hand along the stem to remove the green leaves from the stalky stem. You don’t have to remove the stem completely, but be sure to compost or reserve the larger bottom stalks for DIY vegetable broth. Stack your stalks of kale on top of each other and finely chop. No need to mince, just cut into manageable, bite-size pieces. Add kale to a large mixing / serving bowl and top with lemon juice and extra virgin olive oil. Then massage with clean hands for about 3 minutes. The point of massaging is to infuse the kale with the lemon juice and oil, and also to break down some of the tough, fibrous characteristics of kale. This makes it easier to chew and digest, and makes for a more tender salad. Season with salt, massage/toss once more, then set aside.
        Next prepare the dressing by adding tahini, lemon juice, maple syrup, and salt (optional) to a medium mixing bowl. Whisk to combine. Then slowly add water until creamy and pourable. The mixture may seize up and thicken at first, but continue adding water a little at a time, whisking until creamy and smooth. Taste and adjust flavor as needed, adding more lemon juice for acidity, maple syrup for sweetness, or salt to taste. Set aside. (Store leftover dressing in the refrigerator up to 5-7 days — sometimes longer.)
        To serve, top with desired amount of dressing and crispy chickpeas (optional), toss, and serve. Leftovers keep covered in the refrigerator up to 3-4 days (not freezer friendly).",
        image_url: "https://images.unsplash.com/photo-1515543237350-b3eea1ec8082?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=632&q=80", 
        likes: 0)

roastedchicken = Recipe.create(name: "Lemon Rosemary Roasted Chicken", 
        ingredients: "1 3-4 pound whole chicken, 2 Tbsp melted butter (Miyoko’s or Earth Balance for dairy-free, 3/4-1 Tbsp sea salt, 1-2 tsp black pepper, 1 small lemon - rinsed and quartered, 4 sprigs fresh rosemary (or sub thyme)",
        instructions: "Set chicken on a clean plate then wash hands with hot soapy water. Melt butter and drizzle over the skin of the chicken and brush to distribute evenly. Season the exterior and interior cavity of the chicken with salt and pepper (as the recipe is written, about 3/4-1 Tbsp sea salt and 1-2 tsp black pepper). This sounds like a lot of salt, but there should be a generous layer of seasoning on the chicken so it flavors the meat well. (For a roughly 4 lb. chicken, we used about 1 Tbsp salt and 2 tsp black pepper total.) Insert the lemon and fresh rosemary into the cavity — this infuses more flavor and also makes for a more flavorful broth (if making broth afterward). Set the chicken in the fridge uncovered (this allows the chicken to dry out a bit, which helps it crisp more when roasting). Wait 24-36 hours (ideally) or at least 8-10 hours to cook. At this time, be sure to wash hands with hot soapy water again and clean all surfaces well to avoid spreading bacteria. Once you’re ready to cook your chicken, preheat oven to 450 degrees F (232 C). Get out a large rimmed roasting pan or cast-iron skillet (we like this baking dish). If adding veggies (optional) add carrots and potatoes to the pan. Drizzle with a bit of oil and season well with salt and pepper. Then toss to combine. Arrange the veggies around the perimeter of the dish, then add the chicken (breast side up) in the center (if not baking with veggies, just place chicken in center of pan). Bake for 45 minutes to 1 hour 15 minutes (UNCOVERED) or until the exterior is crispy and golden brown and the internal temperature of the thickest part of the thigh reads 165 F (74 C). I also like to measure the breast temperature to ensure it’s done in the center as well (also 165 F / 74 C). For an accurate read, be sure the thermometer is not touching bone. Remove from oven and let chicken rest for about 10-15 minutes before serving. This ensures the juices redistribute to keep the chicken moist. To slice the chicken, use a sharp knife to remove the wings and the thighs (option to cut the leg/drumstick from the thigh for easier serving portions). Then slice down either side of the breast bone and thinly slice the breasts into 1/4-inch serving portions. Use hands to carefully remove any other parts of meat from the bones. Lastly, if opting to make bone broth, save the bones (including the legs and wings after meat has been removed).
        To serve, arrange the carrots and potatoes on a serving platter and top with pieces of chicken. You will likely have a generous portion of cooking juices left over in the roasting pan, which I recommend transferring to a small dish and serving on the side to add more flavor as a lazy but delicious form of 'gravy.'",
        image_url: "https://minimalistbaker.com/wp-content/uploads/2019/10/EASY-Lemon-Herb-Roasted-Chicken-1-pan-6-ingredients-BIG-flavor-perfectly-tender-chicken-glutenfree-chicken-recipe-minimalistbaker-14.jpg",
        likes: 0)



vegetarian = Diet.create(name: "vegetarian")
gluten_free = Diet.create(name: "gluten-free")
paleo = Diet.create(name: "Paleo")
dairy_free = Diet.create(name: "dairy-free")



RecipeDiet.create(recipe: avotoast, diet: vegetarian)
RecipeDiet.create(recipe: avotoast, diet: dairy_free)
RecipeDiet.create(recipe: kalesalad, diet: vegetarian)
RecipeDiet.create(recipe: kalesalad, diet: dairy_free)
RecipeDiet.create(recipe: kalesalad, diet: gluten_free)
RecipeDiet.create(recipe: kalesalad, diet: paleo)
RecipeDiet.create(recipe: roastedchicken, diet: paleo)
RecipeDiet.create(recipe: roastedchicken, diet: gluten_free)
RecipeDiet.create(recipe: roastedchicken, diet: dairy_free)
RecipeDiet.create(recipe: pudding, diet: vegetarian)
RecipeDiet.create(recipe: pudding, diet: dairy_free)
RecipeDiet.create(recipe: marg, diet: vegetarian)
RecipeDiet.create(recipe: marg, diet: gluten_free)
RecipeDiet.create(recipe: marg, diet: dairy_free)
RecipeDiet.create(recipe: figdrink, diet: dairy_free)
RecipeDiet.create(recipe: figdrink, diet: gluten_free)
RecipeDiet.create(recipe: figdrink, diet: vegetarian)
RecipeDiet.create(recipe: figdrink, diet: paleo)
RecipeDiet.create(recipe: corntacos, diet: dairy_free)
RecipeDiet.create(recipe: corntacos, diet: vegetarian)
RecipeDiet.create(recipe: tumericsoup, diet: gluten_free)
RecipeDiet.create(recipe: tumericsoup, diet: dairy_free)
RecipeDiet.create(recipe: tumericsoup, diet: paleo)
RecipeDiet.create(recipe: tumericsoup, diet: vegetarian)






