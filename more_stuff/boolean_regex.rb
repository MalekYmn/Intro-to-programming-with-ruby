def has_b? (word)
  if word =~ /b/
    return true
  else
    return false
  end
end

p has_b?("kelam")
p has_b?("kelba")

def has_b_match?(word)
  if /b/.match(word)
    return true
  else
    return false
  end
end

p has_b_match?("kelam")
p has_b_match?("kelba")