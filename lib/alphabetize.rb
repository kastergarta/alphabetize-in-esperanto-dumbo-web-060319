ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |a| 
    i =  a.split("")
    i.map do |char| 
    ESPERANTO_ALPHABET.index(char)
    end
  end
end
