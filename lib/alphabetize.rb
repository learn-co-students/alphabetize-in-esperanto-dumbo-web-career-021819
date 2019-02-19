
def alphabetize(arr)
	english = "abcdefghijklmnopqrstuvwxyz"
	esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
	result = arr.sort_by do |str|
		str.tr(esperanto, english)
	end
	return result
end