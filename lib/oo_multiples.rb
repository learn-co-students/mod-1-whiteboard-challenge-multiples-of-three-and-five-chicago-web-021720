# Enter your object-oriented solution here!
require 'pry'


class Multiples
    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end 

    def collect_multiples     
        num_array = (1...self.limit).to_a
        num_array.select do |n|
            n % 3 == 0 || n % 5 == 0
        end 
    end 
    
    def sum_multiples
        collect_multiples.sum
    end 
end 
