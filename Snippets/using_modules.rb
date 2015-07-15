require 'prime'   # This is a module.

def first_n_primes(n)

  unless n.is_a? Integer
    return "n must be an integer."
  end

  if n <= 0
    return "n must be greater than 0."
  end
  
  prime_array = [] if prime_array.nil?
  
  Prime.each(n) do |prime|
    prime_array.push(prime)
  end
  return prime_array
end

puts first_n_primes(10)