class Anagram
 def initialize(word)
    @word = word
 end

 def match(str_array)
    str_array.filter do |i|
        i.chars.sort == @word.chars.sort
    end
 end
end





