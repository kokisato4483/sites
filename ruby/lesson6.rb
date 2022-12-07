puts "計算をはじめます"
puts"何回計算を繰り返しますか？"
 nam1 = gets.to_i
 nam2 = 1

while nam2 <= nam1 do  # サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
  puts"#{nam2}回目の計算"
  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
   puts "a=#{a}"
   puts "b=#{b}"
   puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}＊#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"

nam2 +=1

end
puts "計算を終了します"

