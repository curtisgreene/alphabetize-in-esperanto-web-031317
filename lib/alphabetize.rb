require 'pry'
def alphabetize(arr)
  # code here
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split("")
  arr.sort_by do |phrase|
    phrase.chars.collect do |letter|
      esperanto_alphabet.index(letter)
    end
  end
end
