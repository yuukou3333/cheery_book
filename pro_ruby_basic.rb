puts "1 ============================="

name = "yuukou"
hello = "Hello, \#{name}!"
puts hello

puts "2 =============================" 

# num = 1
# puts "number is " + num 

puts "3 =============================" 

num_1 = 0.1 * 3.0
num_2 = 0.1r * 3.0r

puts num_1
puts num_2


puts "4 =============================" 

# 条件式を変数に格納する
country = "japan"
greeting =
  if country = "japan"
    puts "こんにちは"
  elsif country = "italy"
    puts ""
  end



puts "5 =============================" 

point = 3
day = 1

if day == 1
  puts point *= 5
end

# この文のifを修飾子にすると

point *= 5 if day == 1




puts "6 =============================" 

def greeting(country)
  return "countryを入力してください" if country.nil? 

  if country = "japan"
    puts "こんにちは"
  elsif country = "italy"
    puts ""
  end

end

greeting("japan")

puts "7 =============================" 

# def fizzbuzz(num)
#   if num % 15 == 0
#     puts "fizzbuzz"
#   elsif num % 3 == 0
#     puts "fizz"
#   elsif num % 5 == 0
#     puts "buzz"
#   end
# end

# number.each do |num|
#   num =
# end
