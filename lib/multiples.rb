def collect_multiples(limit)
  ar=[]
  (1...limit).to_a.each do |num|
    if num % 5 == 0 || num % 3 == 0 
      ar << num
    end
  end
  ar
end

def sum_multiples(max)
  sum = 0
  (1...max).to_a.each do |num|
    if num % 5 == 0 || num %3 == 0 
      sum += num
    end
  end
  sum 
end
