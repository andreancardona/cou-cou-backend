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

Activity.create(activity: 'work')
Activity.create(activity: 'school')
Activity.create(activity: 'homework')
Activity.create(activity: 'gym')
Activity.create(activity: 'date')
Activity.create(activity: 'cook')
Activity.create(activity: 'run')
Activity.create(activity: 'bike')
Activity.create(activity: 'family-time')
Activity.create(activity: 'friend-time')

Log.create(user_id: 1, date: 20180314, entry: "hello, diary...", mood_id: 4)
