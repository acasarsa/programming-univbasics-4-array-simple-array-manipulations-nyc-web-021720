def using_push(arr, el)
  pushed_array = arr.push(el)
end

def using_unshift(arr, el)
  unshifted_array = arr.unshift(el)  #+> these seem to return a new array and take default variable of the method name
end

def using_pop(arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr, otherArr) # takes in 2 arrays, and adds the otherArr to the first Arr
  arr.concat(otherArr) #=> returns combined arrays
end

def using_insert(arr, el)
  arr.insert(i, el)  # at index [i] insert element into arr
end

def using_uniq(arr)

end
