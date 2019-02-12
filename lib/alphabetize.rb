def alphabetize(arr)
  finalArr = [];
  
  arr.each {|word|
    firstLetter = word[0]
    firstLetterIdx = idxFinder(firstLetter)
    #rethink this part
      if finalArr.length == 0
        finalArr.push(word)
      else
      finalArr.each{|finalWord|
        
      }
      end
  }
end

def idxFinder(firstLetter)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  alphaIdx = nil
  
  alphabet.each_with_index{|letter, i|
    if letter == firstLetter
      alphaIdx = i
    end
  }
  
  return alphaIdx
end