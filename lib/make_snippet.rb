def make_snippet(string)
  words = string.split(" ")
  if words.count > 5
    words[0..4].join(" ") + "..."
  else
    string
  end
end
