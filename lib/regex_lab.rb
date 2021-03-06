def starts_with_a_vowel?(word)
  !!word.match(/\b[aeiouAEIOU]\w+/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.scan(/^[A-Z].+[,\.]/) != []
end

def valid_phone_number?(phone)
phone.scan(/(\d( |\W)*){10}\b/) != []
end
