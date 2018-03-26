# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Andrea", birthday: 19930319, password: 'password')

Mood.create(mood: 'on the verge of tears', url: "https://i.imgur.com/9jD56an.png" )
Mood.create(mood: "I've had better", url: "https://i.imgur.com/2y5fxrA.png")
Mood.create(mood: 'neutral', url: "https://i.imgur.com/YRsBKMi.png")
Mood.create(mood: 'happy camper', url: "https://i.imgur.com/kEiCYh9.png")
Mood.create(mood: 'on cloud nine', url: "https://i.imgur.com/gX2CRgx.png")

Activity.create(activity: 'work', url:"https://i.imgur.com/dCNBlhF.png ")
Activity.create(activity: 'school', url:"https://i.imgur.com/Ak66hWQ.png")
Activity.create(activity: 'homework', url:"https://i.imgur.com/jte2U1S.png")
Activity.create(activity: 'gym', url:"https://i.imgur.com/10S2Jt3.png")
Activity.create(activity: 'date', url:"https://i.imgur.com/iUtEotX.png ")
Activity.create(activity: 'cook', url:"https://i.imgur.com/J3HmaLp.png")
Activity.create(activity: 'chores', url:"https://i.imgur.com/01Edelss.jpg ")
Activity.create(activity: 'vacation-time', url:"https://i.imgur.com/3xZxba5.png ")
Activity.create(activity: 'family-time', url:"https://i.imgur.com/2Q3GnZa.png")
Activity.create(activity: 'friend-time', url:"https://i.imgur.com/VMIVTyD.png ")

Log.create(user_id: 1, date: 20180314, entry: "hello, diary...", mood_id: 4)
