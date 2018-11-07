require_relative '../config/environment.rb'



#User

La = User.new("La")
Terrance = User.new("Terrance")
Rah = User.new("Rah")
Omar = User.new("Omar")

#Recipe
eggs = Recipe.new("scrambled-eggs")
cake = Recipe.new("yellow-cake")
tacos = Recipe.new("taco-bowl")

#RecipeCard
bean = RecipeCard.new(Omar, tacos, 2018,1,1, 2)
pound = RecipeCard.new(Omar, cake, 2008,2,14, 1)
cheese = RecipeCard.new(Rah, cake, 2004,3,29, 5)
burrito = RecipeCard.new(Rah, tacos, 2014,5,2, 2)
scrambled = RecipeCard.new(La, eggs, 2017,7,20, 3)
fried = RecipeCard.new(Terrance, eggs, 2003,8,17, 4)
pound = RecipeCard.new(La, cake, 2000,11,4, 1)
cheese = RecipeCard.new(Terrance, cake, 2010,2,1, 5)
burrito = RecipeCard.new(La, tacos, 2011,9,29, 2)
soft_taco = RecipeCard.new(Terrance, tacos, 2012,7,31, 4)


#Ingredients

chicken = Ingredient.new("chopped meat")
cheese = Ingredient.new('cheese')
lettuce = Ingredient.new('iceberg')
salsa = Ingredient.new('medium')
icing = Ingredient.new("icing")
flour = Ingredient.new('flour')

#RecipeIngredient

taco_ingredient1 = RecipeIngredient.new(tacos, chicken)
taco_ingredient2 = RecipeIngredient.new(tacos, cheese)
taco_ingredient3 = RecipeIngredient.new(tacos, lettuce)
taco_ingredient4 = RecipeIngredient.new(tacos, salsa)
cake_ingredient1 = RecipeIngredient.new(cake, flour)
cake_ingredient2 = RecipeIngredient.new(cake, icing)

#allergen
lactose_intolerant = Allergen.new(Terrance, cheese)
lactose = Allergen.new(Omar, cheese)
hives = Allergen.new(La, chicken)
swelling = Allergen.new(Rah, salsa)

binding.pry
