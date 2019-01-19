def alphabetize(arr)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
  arr.sort_by do |phrase|
    phrase.split("").map do |letter|
      alphabet.index(letter)
    end
  end
end
