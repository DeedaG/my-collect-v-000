


def my_collect(collection)
 i = 0
  While collection > 0
  yield

end


def my_collect(collection)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
