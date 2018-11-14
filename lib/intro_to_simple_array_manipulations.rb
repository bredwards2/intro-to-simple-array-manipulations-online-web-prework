def using_push(countries_in_western_africa)
  countries_in_western_africa = ["Benin", "Carpe Verde", "Gambia", "Liberia", "Mali"]
 updated_array = countries_in_western_africa.push("Niger")
 updated_array.last = next_country
end

def using_shift(next_country)
  neighborhoods_in_northwest_brooklyn = ["Brooklyn Yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn", "DUMBO"]
   neighborhoods_in_northwest_brooklyn.unshift(@new_neighborhood)
   updated_array.size 
end

def using_pop
  @great_hits_of_the_nineties = ["Baby One More Time", "Smells Like Teen Spirit", "Missing", "Walking On The Sun", "Hard Knock Life", "Losing My Religion"]
  @great_hits_of_the_nineties.pop
  deleted_string = "Losing My Religion"
  updated_array = @great_hits_of_the_nineties.size
end

def pop_with_args
  @chars_in_game_of_thrones = ["Danny T.", "Tyrion Lannister", "Stable Boy", "Sandor Clegane"]
  @chars_arya_killed = @chars_in_game_of_thrones.pop ("Stable Boy","Sandor Clegane")
  @chars_in_game_of_thrones = updated_array.size
end

def using_shift
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
   @im_so_over_this_city = @my_favorite_cities.shift("Lagos")
  @my_favorite_cities = updated_array.size 
end

def shift_with_args
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @brands_removed = @ice_cream_brands.shift("Blue Bell Creameries", "Ben & Jerry's")
  @brands_removed = updated_array.size
end

def using_concat
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  more_favs = ["mario kart", "flatiron school"]
  @all_my_favs.concat(my_favorite_things, more_favs)
  @my_favorite_things = updated_array.length
end

def using_insert
  @list_of_esoteric_programming_languages = ["Ante", "ArnoldC", "Befunge", "Binary lambda calculus", "Chef", "GolfScript", "Ook!"]
  @another_esoteric_language = "Malbolge"
  @new_array = @list_of_esoteric_programming_languages.insert(@another_esoteric_language)
  @new_array = updated_array.length
end

def using_uniq
  captain_planet_and_the_planeteers = ["Captain Planet", "Gaia", "Kwame", "Gi", "Linka", "Wheeler", "Gaia"]
  @new_array = captain_planet_and_the_planeteers.uniq
end

def using_flatten
   private_colleges_in_newyork = ["New York University", ["Manhattan School of Music ", "Columbia University"], "The Juilliard School", "Bard College", "Cooper Union"]
    flat_array = private_colleges_in_newyork.flatten
end
  
def using_delete
    instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
    no_offense_steven = instructors.delete("Steven")
end
  
def using_delete_at
     famous_robots = ["the dog from doctor who", "R2D2", "Ultron"]
    deleted_robot = using_delete_at(famous_robots, 2)
end
end
  

