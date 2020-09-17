def reverse_each_word(string)
  news = string.split
  news.collect { |item|
    puts item.reverse
    item.reverse
  }
  #news.join(" ")
end