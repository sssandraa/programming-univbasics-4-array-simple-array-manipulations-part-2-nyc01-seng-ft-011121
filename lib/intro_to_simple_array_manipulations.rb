def using_concat (array1, array2)
  array1.concat(array2)
end

def using_insert (array, element)
  array1.concat(array2)
end

def using_uniq (haircuts)
  haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
 haircuts.uniq
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
