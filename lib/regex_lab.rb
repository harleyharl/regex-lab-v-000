require 'pry'

# def starts_with_a_vowel?(word)
#   if word[0].match(/[aeiouAEIOU]/) != nil
#     true
#   else
#     false
#   end
# end

def starts_with_a_vowel?(word)
  !!word[0].match(/[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun/)
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
