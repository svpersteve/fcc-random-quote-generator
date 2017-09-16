# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quote.find_or_create_by(content: "I'm as mad as hell, and I'm not going to take this anymore!", author: 'Network')
Quote.find_or_create_by(content: "Everybody pities the weak; jealousy you have to earn.", author: 'Arnold Schwarzenegger')
Quote.find_or_create_by(content: "Whenever I climb I am followed by a dog called 'Ego'.", author: 'Friedrich Nietzsche')
Quote.find_or_create_by(content: "You can't handle the truth!", author: 'A Few Good Men')
Quote.find_or_create_by(content: "If you build it, he will come.", author: 'Field of Dreams')
Quote.find_or_create_by(content: "Each problem that I solved became a rule which served afterwards to solve other problems.", author: 'Rene Descartes')
Quote.find_or_create_by(content: "If a man does his best, what else is there?", author: 'General George S. Patton')
Quote.find_or_create_by(content: "He who has a 'why' to live, can bear with almost any 'how'.", author: 'Friedrich Nietzsche')


