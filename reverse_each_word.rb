def reverse_each_word(string)
  news = string.split
  new_string = ""
  news.collect { |item|
    new_string += item.reverse
  }
  new_string
end