require_relative 'module2_lesson3_formative.rb'

p1 = Person.new("Ivana", "Trump")
p2 = Person.new("Eric", "Trump")
p3 = Person.new("Melania", "Trump")
p4 = Person.new("Marla", "Maples")

puts Person.search("Trump").size