# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

languages = Language.create([
  { title: 'Ruby', description: 'A dynamic, reflective, object-oriented, general-purpose programming language.', link: 'https://www.ruby-lang.org/' },
  { title: 'Python', description: 'An interpreted, high-level, general-purpose programming language.', link: 'https://www.python.org/' },
  { title: 'JavaScript', description: 'A lightweight, interpreted, or just-in-time compiled programming language with first-class functions.', link: 'https://developer.mozilla.org/en-US/docs/Web/JavaScript' },
  { title: 'Java', description: 'A general-purpose, class-based, object-oriented programming language.', link: 'https://www.java.com/' },
  { title: 'C++', description: 'A general-purpose programming language created as an extension of the C programming language.', link: 'https://isocpp.org/' }
])

p "Created #{languages.count} languages"