# Enter your procedural solution here!
def collect_multiples(limit)
    (1...limit).find_all { |i| i % 3 == 0 || i % 5 == 0 }
end

def sum_multiples(limit)
    collect_multiples(limit).sum
end