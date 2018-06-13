require_relative('../models/pizza_order')

PizzaOrder.delete_all()

pizza1 = PizzaOrder.new({
  "first_name" => "Walter",
  "last_name" => "White",
  "topping" => "Pepperoni",
  "quantity" => 1
})

pizza2 = PizzaOrder.new({
  "first_name" => "Jesse",
  "last_name" => "Pinkman",
  "topping" => "Italian Sausage",
  "quantity" => 12
})

pizza3 = PizzaOrder.new({
  "first_name" => "Skyler",
  "last_name" => "White",
  "topping" => "Ham and Pineapple",
  "quantity" => 3
})

pizza4 = PizzaOrder.new({
  "first_name" => "Gus",
  "last_name" => "Fring",
  "topping" => "Meat Feast",
  "quantity" => 2
})

pizza1.save
pizza2.save
pizza3.save
pizza4.save
