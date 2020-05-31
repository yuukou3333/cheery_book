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

puts %Q("abc")

p %w(a b c) # 配列
p 	["a", "b", "c"]
p %i(a b c)




puts "8 =============================" 
  def fizzbuzz(num)
    if num % 15 == 0
      puts "fizzbuzz"
    elsif num % 3 == 0
      puts "fizz"
    elsif num % 5 == 0
      puts "buzz"
    else
      num.to_s
    end
  end

  puts fizzbuzz(1)


puts "9 =============================" 
a = <<TEXT

これはヒアドキュメントです。
   段落をつけれて便利！

TEXT


puts a

puts "10 =============================" 
# フォーマットを指定して文字列を作成

# 小数第3位まで数字を表示させたい場合
puts sprintf("%0.3f", 1.2)
