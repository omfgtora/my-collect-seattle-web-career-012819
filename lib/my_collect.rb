def my_collect(arr)
  i = 0
  x = Array.new
  while i < arr.length
    x << arr[i]
    yield(x)
    i += 1
  end
  return x
end