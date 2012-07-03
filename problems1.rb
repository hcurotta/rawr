# count = 0 
# 
# 1000.times do |i|
#    if i % 5 == 0 || i % 3 == 0 
#      count = i + count
#    end
# 
# 
# end 
# 
# puts count
# 


#----- Fibbonacci Sequence
# 
# a = [1,2]
# 
# i = 0
# 
# while a[i] <= 4000000 do
#   a << a[i]+a[i+1]
#   i = i+1
# end
# 
# puts a
# 
# sum = 0
# 
# a.length.times do |x|
# if a[x].even? 
#   sum = sum + a[x]
# end
# end
# puts sum

#------ Prime Factors

def is_prime n
 for d in 2..(n - 1)
  if (n % d) == 0
    puts "hi"
    return false
  end
 end
return true
end



num = 600
 a = []


num.downto(1) do |i|
  
  if is_prime(num) 
    puts num
     a << num
  end
end



# num.downto(1) do |i|
#   
#   num2 = num/i
#   
#   if num % i == 0 and is_prime(num2) 
#     puts num2
#     # a << num/i
#   end
# end

# 
# f = []
# 
# a.length.times do |x|
#   x.downto(1) do |b|
#     if x % b != 0
#       f << x / b
#     end
#   end
# end

#puts f