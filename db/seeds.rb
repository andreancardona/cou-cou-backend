# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Andrea", birthday: 19930319)

Mood.create(mood: 'on the verge of tears')
Mood.create(mood: "I've had better")
Mood.create(mood: 'neutral')
Mood.create(mood: 'happy camper')
Mood.create(mood: 'on cloud nine')

Activity.create(activity: 'work', url:"https://i.imgur.com/dQ1jetT.png ")
Activity.create(activity: 'school', url:"https://i.imgur.com/dQ1jetT.png ")
Activity.create(activity: 'homework', url:"https://i.imgur.com/dQ1jetT.png ")
Activity.create(activity: 'gym', url:"https://i.imgur.com/dQ1jetT.png ")
Activity.create(activity: 'date', url:"https://i.imgur.com/dQ1jetT.png ")
Activity.create(activity: 'cook', url:"https://i.imgur.com/dQ1jetT.png ")
Activity.create(activity: 'run', url:"https://i.imgur.com/dQ1jetT.png ")
Activity.create(activity: 'bike', url:"https://i.imgur.com/dQ1jetT.png ")
Activity.create(activity: 'family-time', url:"https://i.imgur.com/dQ1jetT.png ")
Activity.create(activity: 'friend-time', url:"https://i.imgur.com/dQ1jetT.png ")

Log.create(user_id: 1, date: 20180314, entry: "hello, diary...", mood_id: 4)
