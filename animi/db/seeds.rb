# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Creating 10 emotions...'
emotion = Emotion.new(name: 'Anger')
emotion.save!
emotion = Emotion.new(name: 'Happiness')
emotion.save!
emotion = Emotion.new(name: 'Sadness')
emotion.save!
emotion = Emotion.new(name: 'Joy')
emotion.save!
emotion = Emotion.new(name: 'Peacefullness')
emotion.save!
emotion = Emotion.new(name: 'Shock')
emotion.save!
emotion = Emotion.new(name: 'Disgust')
emotion.save!
emotion = Emotion.new(name: 'Fear')
emotion.save!
emotion = Emotion.new(name: 'Enlightenment')
emotion.save!
emotion = Emotion.new(name: 'trust')
emotion.save!
puts 'Finished'
