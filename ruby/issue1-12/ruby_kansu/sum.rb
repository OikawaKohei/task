puts "-----sumの関数-----"
=begin
これから示す条件の計算方法に関するところ、sumは合計
resultは関数の結果に関するするところ？現在０
=end
def sum
  result = 0
# 計算方法の指示部分(メソッド部分)
# iは１から10まで順番に計算していく
(1..10).each do |i|
# resultにiを順番に足していく
  result += i
 end
 # 戻り値：計算（メソッド）の終了
 return result
end
# 計算結果を表示する
puts sum



puts "-----sum max(引数）の関数-----"
=begin
sumは合計する
(max)はmaxまで
=end
def sum_max(max)
  result = 0
  # iは１からmaxまで順番に足していく
  for i in 1..max
    result += i
  end
# 戻り値
# 計算が終了したので、resultの題目に戻る
  return result
end
# maxの値を与える
puts sum_max(1000)

#　繰り返しのない戻り値
def print_number
  for i in 1..100
    puts i
  end
end



puts "-----length：字数を計算する-----"
# 文字列の場合文字数が表示される
string = "ABCDEF"
puts string.length
#配列の場合は要素の数が表示される
array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts array.length


puts "-----gsub：文字列を置換する-----"
# PHPの文字列に変換する
new_string = string.gsub("Ruby", "PHP")
puts new_string

puts "sort：配列を並び替える"
array = [2, 5, 9, 7, 3, 1, 8, 6, 4]
sorted_array = array.sort
# 小さい方から並び替える
p sorted_array
sorted_array_desc = array.sort.reverse
# 高い順に並び替える
p sorted_array_desc


puts "-----課題-----"
puts "-1-"
=begin
因数に数値を指定実行すると、数値を２倍にして返す関数を作成する。
試しに「2500」を代入してみました。
=end
def clac(number)
  return number * 2
end
puts clac(2500)

puts "-2-"
=begin
aとbを仮因数にもち、aとbを足した結果を返す関数を作成する。
a=3, b=7とする
=end
def add(a, b)
  return a + b
end
puts add(3, 7)

puts "-3-"
=begin
arrという配列の仮因数をもち、数値が入った配列[1, 3, 5, 7, 9]を渡すと
その要素を全てかけた結果を返す関数を作成する。
=end
arr = [1, 3, 5, 7, 9]
result = 1
for i in arr
 result *= i
end
puts result

puts "-4-"
=begin
[応用]下記プログラムは、配列の中で１番大きい値を返すmax_arrayという
関数を実装しようとしている。途中の部分を完成させる。
=end

def max_array(arr)
  max_number = arr[0]
  arr.each do |a|
    if max_number < a
       max_number = a
    end
  end
  max_number
end

puts max_array([13, 11, 24, 15, 28, 8, 25, 23, 17, 15])
