def using_push(colors_in_the_rainbow, next_color)
  updated_array = colors_in_the_rainbow.push(next_color)
end

def using_unshift(bouroughs_in_nyc,new_neighborhood)
  using_unshift = bouroughs_in_nyc.unshift(new_neighborhood)
end

def using_pop(continents)
  using_pop = continents.pop
end

def pop_with_args(dog_breeds)
  pop_with_args = dog_breeds.pop(2)
end

def using_shift(my_favorite_cities)
  using_shift = my_favorite_cities.shift
end

def shift_with_args(ice_cream_brands)
  shift_with_args = ice_cream_brands.shift(2)
end

def using_concat (my_favorite_things, more_favs)
  using_concat = my_favorite_things.concat(more_favs)
end

def using_uniq(haircuts)
  using_uniq = haircuts.uniq
end

def using_flatten(instruments)
  using_flatten = instruments.flatten
end

def using_delete_at(famous_robots, 2)
  using_delete_at = famous_robots.delete(2)

end
