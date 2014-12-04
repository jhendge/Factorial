# Iterative version of the factorial function

def factorial_iterative(n)
  result = 1
  n.downto(1) do |limit|
    result *= limit
  end
  result
end


# Recursive version of the factorial function

def factorial_recursive(n)
  return 1 if n == 0
  n * factorial_recursive(n-1)
end