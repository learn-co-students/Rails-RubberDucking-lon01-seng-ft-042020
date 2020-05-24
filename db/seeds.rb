10.times do
  Student.create(name: Faker::Name.name, mod: rand(1..5))
end

5.times do
  Duck.create(name: Faker::Creature::Dog.meme_phrase, description: Faker::Creature::Dog.breed)
end

s1 = Student.all.sample
s2 = Student.all.sample
s3 = Student.all.sample
s4 = Student.all.sample

d1 = Duck.all.sample
d2 = Duck.all.sample
d3 = Duck.all.sample
d4 = Duck.all.sample

Join.create(duck_id: d1.id, student_id: s1.id)
Join.create(duck_id: d2.id, student_id: s2.id)
Join.create(duck_id: d3.id, student_id: s3.id)
Join.create(duck_id: d4.id, student_id: s4.id)