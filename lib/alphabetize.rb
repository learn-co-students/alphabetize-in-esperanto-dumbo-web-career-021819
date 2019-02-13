require 'pry'

=begin
  1. iterate through array
  2. if finalArr is empty, push into finalArr
  3. if not empty, iterate through finalArr
  4. check the first letter, if they arent the same index, 
  
=end

def alphabetize(arr)
  finalHash = {} 
  tempArr = []
  finalArr = []

#iterates through all words   
  arr.each {|word| 
    finalHash[word] = idxFinder(word)
    tempArr.push(idxFinder(word))
  }
  
  sortedArr = tempArr.sort
  binding.pry
  sortedArr.each {|wordIdxedArr|
    finalHash.each { |sentence, valueArr|
      if valueArr == wordIdxedArr
        
        finalArr.push(sentence)
      end
    } 
  }
  
  return finalArr
end



def idxFinder(string)
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  stringArr = string.split('')
  alphaIdx = nil
  wordArr = []
  
  stringArr.each { |letter|
    alphabet.each_with_index{|alphabetLetter, i|
      if letter == alphabetLetter
        wordArr.push(i)
      end
    }
  }
  
  return wordArr
end