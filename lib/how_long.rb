def how_long(text)
  (text.split(" ").count / 200.to_f).ceil
  # words = text.split(" ")
  # if words.count == 0
  #   0
  # # elsif words.count <= 200
  # #   1
  # else
  #   (words.count / 200.to_f).ceil
  # end
end
