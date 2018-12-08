def using_push(array, arg)
  array.push(arg)
end

def using_unshift(array, arg)
  array.unshift(arg)
end

def using_pop array
  array.pop
end

def pop_with_args array
  array.pop(2)
end

def using_shift arr
  arr.shift
end

def shift_with_args arr
  arr.shift(2)
end

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq array
  array.uniq
end

def using_flatten array
  array.flatten
end

def using_delete(arr, string)
  arr.delete(string)
end

def using_delete_at(arr, index)
  arr.delete_at(index)
end
