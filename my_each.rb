def my_each(array) # put argument(s) here
  i = 0

    while i < array.length
      yield puts array[i]
      i = i + 1
    end
end
