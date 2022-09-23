def to_do?(text)
  fail "This is not text." if text == "" || text == " "
  if text.include?("#TODO")
    true
  else
    false
  end
end
