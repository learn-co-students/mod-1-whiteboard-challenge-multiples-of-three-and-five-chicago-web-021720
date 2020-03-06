# Enter your object-oriented solution here!
require 'pry'
class Multiples
  attr_accessor :limit
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).to_a.select{|n| n % 3 == 0 || n % 5 == 0}

  end
  def sum_multiples
    collect_multiples.sum()
  end
end
