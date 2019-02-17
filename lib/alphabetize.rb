def alphabetize(arr)
  # code here
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |str|
    str.split("").map do |character|
      esperanto.index(character)
    end
  end
end
