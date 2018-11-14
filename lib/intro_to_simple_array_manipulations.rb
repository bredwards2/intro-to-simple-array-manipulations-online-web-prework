def using_push(array)
  array.push
end

def using_shift(array)
  array.unshift
  updated_array.size
end

def using_pop(array)
  array.pop
  updated_array.size
end

def pop_with_args(array)
 array.pop 
 updated_array.size
end

def using_shift(array)
  array.shift
  updated_array.size 
end

def shift_with_args(array)
  array.shift
  updated_array.size
end

def using_concat(array)
  array.concat
  updated_array.length
end

def using_insert(array)
  array.insert
  updated_array.length
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
   array.flatten
end
  
def using_delete(array)
    array.delete
end
  
def using_delete_at(array)
     array.using_delete_at(2)
end
end
  

