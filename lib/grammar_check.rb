def grammar_check?(text)
  fail "String is empty!" if text == "" || text == " "
  first_letter = text.chars.first.upcase == text.chars.first
  # punctuation = !(text.chars.last.match?(/\w/))
  punctuation = [".", "!", "?"].include?(text.chars.last)
  if first_letter && punctuation
    true
  else
    false
  end
end
