# Enter your procedural solution here!


def collect_multiples(limit)     
    num_array = (1...limit).to_a
    num_array.select do |n|
        n % 3 == 0 || n % 5 == 0
    end 
end 

def sum_multiples(limit)
    collect_multiples(limit).sum
end 