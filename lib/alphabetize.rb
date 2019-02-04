def alphabetize(arr)

  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_map = {}

  esp_alph.chars.each_with_index do |char, index|
    esp_map[char] = index
  end 

  arr.sort_by! do |sent|
    sent.split("").map do |char|
      esp_map[char]
    end
  end
  arr
end