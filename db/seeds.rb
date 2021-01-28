Entry.delete.all
Dream.delete.all
User.delete.all

user1 = User.new("syd")
user2 = User.new("erik")

dream1 = Dream.new(hours_slept: 8, user_id: 1)
dream2 = Dream.new(hours_slept: 3, user_id: 2)
dream3 = Dream.new(hours_slept: 1, user_id: 1)
dream4 = Dream.new(hours_slept: 14, user_id: 2)


entry1 = Entry.new(date: DateTime.now, category: "nightmare", remembrance: 80, description: "I was falling into the 5th dimension and eating chocolate bars with Gucci Mane.", recurring: true, dream_id: 1)
entry2 = Entry.new(date: DateTime.now, category: "normal", remembrance: 32, description: "My boyfriend and I went shopping at the mall.", recurring: false, dream_id: 2)
entry3 = Entry.new(date: DateTime.now, category: "nightmare", remembrance: 10, description: "It started off where I was coding but everytime I ran learn test, more and more errors would populate.", recurring: true, dream_id: 1)
entry4 = Entry.new(date: DateTime.now, category: "false awakening", remembrance: 76, description: "I kept thinking I was walking into my house but it wasn't real.", recurring: false, dream_id: 2)
entry5 = Entry.new(date: DateTime.now, category: "lucid", remembrance: 55, description: "I knew I was dreaming so I decided to walk into the fire. It was so much fun.", recurring: false, dream_id: 2)
entry6 = Entry.new(date: DateTime.now, category: "normal", remembrance: 68, description: "I was skipping through the Willy Wonka's Chocolate Factory.", recurring: true, dream_id: 2)

