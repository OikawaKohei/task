puts "--------------練習---------------"
# 身長150cm未満を乗車不可にした場合のrubyの返答をプログラミングする
height = 160
if height < 150
  puts "150cm 未満の方はご乗車できません。"
else
  puts "ご乗車になれます。"
end

# 身長150<x<200cmから外れる人を乗車不可にした場合の返答
height = 230
if height < 150
  puts "150cm 未満の方は乗車できません。"
elsif height >= 200
  puts "200cm 以上の方はご乗車できません。"
else
  puts "ご乗車になれます。"
end

# case文
weekday = "月曜"
case weekday
when "月曜"
  puts "可燃ゴミの日です。"
when "水曜"
  puts "資源ごみの日です。"
else 
  puts "回収はありません。"
end

#　様々な条件での比較
a = 3
b = 3
c = "3"
puts a == b
puts a != b
puts a >= b
puts a < b
puts a <= b
puts a.eql?(c)
puts !a.eql?(c)

# for i で範囲を指定して表示させる。
for i in 0..9 do
  print i
end

# １〜100まで
total = 0
puts total

for i in 0..100
  total += i
end
puts total

# 変数の中に入ってる個数？
fruits = ["apple", "orange", "lemon"]
puts fruits.length

# 要素の中身の表示
fruits.each_with_index do |fruit, i|
   puts "要素は" + fruit
end

# コメントの付け方（プログラミングのメモのようなもの）
=begin
 この部分はコメント
 となるためプログラム
 として動作しない
=end

puts "---------------課題---------------"

puts "-1-"
name = "Kohei"
if name > "Kohei"
　puts  "私はあなたの名前です。"
else
  puts "あなたの名前ではありません。"
end

puts "-2-"
total = 0
for i in 0..10000 do
  total += i
end
puts total

puts "-3-"
fruits = ["スイカ", "ブドウ", "さくらんぼ", "メロン", "イチゴ"]
fruits.each_with_index do |fruit, i|
   puts  fruit
end

puts "-4-"
=begin
  for文の始めの値を定義する
=end
start = 1
# for文の終わりの値を定義する
end_num = 100

(start..end_num).each do |i|
  # 5で割り切れたら{}内を実行する
  if i % 5 == 0
    puts i
  end
end