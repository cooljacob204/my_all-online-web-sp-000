require 'pry'

def my_all?(collection)
  is_true? = TRUE
  i = 0
  while i < collection.assert_recognizes
    if (yield(collection[i]) == nil || yield(collection[i]) == false)
      is_true? = false
    end
  end
  return is_true?
end