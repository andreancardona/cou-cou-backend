# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name: "Andrea", birthday: 19930319, password: 'password')

Mood.create(mood: 'on the verge of tears', url: "https://emojipedia-us.s3.amazonaws.com/thumbs/120/apple/118/loudly-crying-face_1f62d.png" )
Mood.create(mood: "I've had better", url: "https://emojipedia-us.s3.amazonaws.com/thumbs/120/apple/118/disappointed-face_1f61e.png")
Mood.create(mood: 'neutral', url: "https://emojipedia-us.s3.amazonaws.com/thumbs/120/apple/118/neutral-face_1f610.png")
Mood.create(mood: 'happy camper', url: "https://emojipedia-us.s3.amazonaws.com/thumbs/120/apple/118/grinning-face_1f600.png")
Mood.create(mood: 'on cloud nine', url: "https://emojipedia-us.s3.amazonaws.com/thumbs/120/apple/118/upside-down-face_1f643.png")

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
