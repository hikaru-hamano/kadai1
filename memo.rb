require "csv"
 
puts "1(新規でメモを作成) 2(既存のメモ編集する)"
 
memo_type = gets.to_s

 if memo_type = "1"
 
 puts "拡張子を除いたファイルを入力してください。"

 _name = gets.to_s
  
 puts "メモした内容を記入してください。"
 
 puts "完了したらCtrl + D をおします"
 
  memo_type = gets.chomp
 
  memo_type = $STDIN.read
 
 CSV.open("test.csv", "w") do |test|
  
  test << ["#{memo_type}"]
  
  csv.puts ["#{test.csv}"]
  
 end
  
elsif memo_type = "2" 
 
 puts "編集したいファイル名を入力してください"
 
 _name = gets.to_s
 
 puts "編集したい内容を入力してください"
 puts "終了後、Ctrl + C をおします"
 
 memo_type = gets.chomp
 memo_type = $STDIN.read
 
 CSV.open("test.csv","wb" ) do |test|
  
  csv.puts ["#{test.csv}"]
  
  test << ["#{memo_type}"]
  
 end
 end 
