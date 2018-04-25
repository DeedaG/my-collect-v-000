


def my_collect(pets)
  counter = 1
  pets = ["dogs", "cats", "birds", "hamsters"]
  while pets.size > 1 do |pet|
  pet.split(" ").upcase
  counter += 1
  end
end
else
  puts "All the pets are gone!"
end
