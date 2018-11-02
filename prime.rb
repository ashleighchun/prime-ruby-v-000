# Add  code here!
def prime?(num)
  return false if num <= 1
  integar{|i| return false if num % i == 0} #returns boolean of whether or not number is prime