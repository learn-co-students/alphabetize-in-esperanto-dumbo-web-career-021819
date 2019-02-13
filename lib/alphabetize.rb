require 'pry'
def alphabetize(arr)
  # code here
  arr.sort_by do |words|
    words.split('').collect do |letter|
      ALPHABET.index(letter)
    end
  end
end
