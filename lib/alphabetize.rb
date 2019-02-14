def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  eng_alph = "abcdefghijklmnopqrstuvwxyz"
  new_arr = arr.sort_by{|phrase| phrase.tr(esp_alph, eng_alph)}
  return new_arr
end