





def my_collect(collection)
  i = 0
  item = []
  while i < collection.length
    item << yield(array[i])
    i += 1
  end
  collection
end
