alyssa = User.create!(name: "Alyssa", username: "alyssa", password: "123456")
mike = User.create!(name: "Mike", username: "mike", password: "123456")
matt = User.create!(name: "Matt", username: "matt", password: "123456")
mo = User.create!(name: "Maurice", username: "maurice", password: "123456")
duke = User.create!(name: "Duke", username: "duke", password: "123456")

Game.create!(name: "Monopoly", user: alyssa)
Game.create!(name: "Scrabble", user: mike)
Game.create!(name: "Hanabi", user: matt)
Game.create!(name: "Billionaire Banshee", user: mo)
Game.create!(name: "Fluxx", user: duke)
Game.create!(name: "Boggle", user: alyssa)
Game.create!(name: "Magic", user: mike)
Game.create!(name: "Risk", user: matt)
Game.create!(name: "Blokus", user: mo)
Game.create!(name: "Saboteur", user: duke)