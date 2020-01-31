def using_push(pushingArray, pushingElement)
  pushed_array = pushingArray.push(pushingElement)
end

def using_unshift(unshiftingArray, unshiftingElement)
  unshifted_array = unshiftingArray.unshift(unshiftingElement)
end

def using_pop(popArray)
  popArray.pop
end

def pop_with_args(popArrayWithArgs)
  popArrayWithArgs(2)
end
