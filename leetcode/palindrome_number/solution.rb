# @param {Integer} x
# @return {Boolean}
def is_palindrome(x)
  return false if x < 0

  reversed_x = 0
  original_x = x

  while x > 0
    digit = x % 10
    reversed_x = (reversed_x * 10) + digit
    x /= 10
  end

  reversed_x == original_x
end

puts(is_palindrome(12))
# false

puts(is_palindrome(121))
# true

puts(is_palindrome(4334))
# true