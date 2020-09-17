def reverse_each_word(string)
  news = string.split
  news.collect { |item|
    item = item.reverse
  }
  news.join(" ")
end