# r1 = Restaurant.create(name: "Mcdonalds")
# r2 = Restaurant.create(name: "Burger King")

20.times do
    Restaurant.create(name:Faker::Restaurant.name)
end

10.times do
    Dish.create(dish:Faker::Food.description, restaurant:Faker::Restaurant.name)
end

10.times do
    Tag.create(name:Faker::Food.description)
end


# d1 = Dish.create(dish: "pizza", restaurant: "Mcdonalds")
# d2 = Dish.create (dish: "spaghetti", restaurant: "Burger King")

# t1 = Tag.create(name: "Spicy")
# t2 = Tag.create(name: "Vegetarian")

