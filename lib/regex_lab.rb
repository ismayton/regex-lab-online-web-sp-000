def starts_with_a_vowel?(word)
  return word.scan(/[aeiou]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  return text.scan(/un+ing/)
end

def words_five_letters_long(text)
  return text.scan(/\w{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  return text.scan(//)
end

def valid_phone_number?(phone)
  phone.scan(/[\d{3}][\d{3}][\d{4}]/)
  if(phone.length > 0)
    return true
  else
    return false
end

