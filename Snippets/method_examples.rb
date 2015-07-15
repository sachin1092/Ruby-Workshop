def multiply(n, m)
  puts n * m
end

multiply 2, 9


# splat arguments
def what_up(greeting, *languages)
  languages.each { |lang| puts "#{greeting}, #{lang}!" }
end
 
what_up("I know", "Ruby", "Python", "Haskell")


def double(n)
  return n * 2
end

puts double 6

def triple(n)
	n * 3
end

puts triple(6)

def get_val(val = 10)
	val
end

puts get_val
puts get_val 50