def using_concat (array1, array2)
  array1.concat(array2)
end

def using_insert (array, element)
  array.insert(4,element)
end

def using_uniq (array)
  array.unique
end

def using_flatten (instruments)
  instruments =  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  flat_array = instruments.flatten
end

def using_delete (array, string)
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    instructors.delete("Steven")
end

def using_delete_at ()
  famous_robots = ["Johnny 5", "R2D2", "Robocop"]
  deleted_robot = famous_robots.delete_at(2)
end
