Cocktail.destroy_all
Ingredient.destroy_all

marguerita = Cocktail.new(name: "Marguerita")
marguerita.save

blood_mary = Cocktail.new(name: "Blood Mary")
blood_mary.save

caipirinha = Cocktail.new(name: "Caipirinha")
caipirinha.save

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")