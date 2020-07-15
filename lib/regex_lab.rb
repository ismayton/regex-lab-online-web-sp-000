def starts_with_a_vowel?(word)
  vowel_start = word.scan(/\b[aeiou]\w*\b/)
  if vowel_start.length > 0  
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/\b+un\w*ing/)
end

def words_five_letters_long(text)
  return text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  capitalized_and_punctuated = text.scan(/\b[A-Z]\w*\b/)
  if capitalized_and_punctuated.length > 0  
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  phone_number = phone.scan(/\d{3}\d{3}\d{4}]/)
  if phone_number.length > 0
    return true
  else
    return false
  end
end
