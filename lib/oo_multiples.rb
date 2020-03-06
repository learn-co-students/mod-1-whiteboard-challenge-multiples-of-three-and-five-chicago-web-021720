# Enter your object-oriented solution here!
class Multiples
    
    attr_accessor :array

    def initialize(i)
        @array = (1...i).to_a
    end

    def collect_multiples
        @array.find_all { |i| i % 3 == 0 || i % 5 == 0 }
    end

    def sum_multiples
        self.collect_multiples.sum
    end

end