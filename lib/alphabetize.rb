require "pry"

ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  sorted = arr.sort_by do |phrase|
    phrase_arr = phrase.split("")
    new_phrase = []
    phrase_arr.each do |letter|
      if ESPERANTO_ALPHABET.include?(letter)
        new_phrase << ESPERANTO_ALPHABET.index(letter) + 1
      else
        new_phrase << 0
      end
    end
    new_phrase
  end
  sorted
end
