# Your code goes here!
class Anagram 
    attr_accessor :match

    def initialize(word)
        @instance_word = word
    end

    def match(array)
        sorted = @instance_word.split("").sort().join()
        arr = [] 
        array.each do |x|
            if x.split("").sort().join() == sorted
                arr << x
            end
        end
        arr
    end
end