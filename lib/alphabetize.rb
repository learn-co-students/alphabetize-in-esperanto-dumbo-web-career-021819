require 'pry'

def alphabetize(arr)
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by do |esp_phrase|
    esp_phrase_array = esp_phrase.split("")
       esp_phrase_array.map do |letter|
         esp_alphabet.index(letter)
    end
    end
end
