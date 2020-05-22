hist(menu$Carbohydrates, main = "Carbohydrates consumed", xlab = "Carbohydrates", ylab = "Percentage")
hist(menu$Protein, main = "Protein in Mcdonald menu", xlab = "Protein", ylab = "Qauntity in grams")
barplot(table(menu$Sugars), main = "Sugar in McDonald's meals", ylab = "Frequency", xlab = "Sugar Quantity")
barplot(table(menu$Sodium), main = "Sodium in a meal", ylab = "Frequency", xlab = "Sodium quantity")

