def my_collect(arr)
  i = 0
  x = Array.new
  while i < arr.length
    yield(arr[i])
    x << arr[i]
    i += 1
  end
  return x
end