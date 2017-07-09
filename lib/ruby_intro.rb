# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject(0, :+)
end

def max_2_sum arr
  sum(arr.max(2))
end

def sum_to_n? arr, n
  # combination = arr.combination(2)
  # ans = combination.detect{ |a, b| a + b == n }
  #
  # !!ans
  !!arr.combination(2).detect { |a, b| a + b == n }
end

# Part 2

def hello(name)
  'Hello, ' + name
end

def starts_with_consonant? s
  if /^[^aeiou\W]/i.match(s) == nil
    return false
  else
    return true
  end
end

def binary_multiple_of_4? s
  if (s) == "0"
      return true
  end
  if /^[01]*(00)$/.match(s)
      return true
  else
      return false
  end
end

# Part 3

class BookInStock

  def isbn(isbn1, 33.8)
    @book = isbn1
    @price = 33.8
  end
end
