def using_push(array, string)
  array.push("#{string}")
end

def using_unshift(array, string)
  array.unshift("#{string}")
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(array, array_2)
  array.concat(array_2)
end

def using_insert(array, object)
  new_array = []
  return new_array = array.insert(4, "#{object}")
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete("#{string}")
end

def using_delete_at(array, i)
  return array.delete_at(i)
end
