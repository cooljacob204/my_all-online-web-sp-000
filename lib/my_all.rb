require 'pry'

def my_all?(collection)
  is_true = TRUE
  i = 0
  while i < collection.size
    yielded = yield(collection[i])
    if ( == nil || yield(collection[i]) == false)
      is_true = FALSE
    end
    i += 1
  end
  return is_true
end