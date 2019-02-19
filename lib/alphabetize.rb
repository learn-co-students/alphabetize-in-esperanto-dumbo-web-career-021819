require "pry"
ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(array)
  array.sort_by do |key|
    key.split("").collect do |value|
    ESPERANTO_ALPHABET.index(value)
    
    end
  end
end
