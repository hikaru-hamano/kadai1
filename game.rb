#ジャンケン
puts "じゃんけん、、、"

def janken

puts "0(グー) 1(チョキ) 2(パー)"

player = gets.to_i
program = rand(3)

_jankens = ["グー","チョキ","パー"]

puts "ホイ！"
puts "____________________"
puts "あなた:#{_jankens[player]}を出しました"
puts "あいて:#{_jankens[program]}を出しました"

win = (player == 0 && program == 1) || (player == 1 && program == 2) || (player == 2 && program == 0)
  lose = !(win)

if player == program
    puts "あいこで..."
    return true
elsif win
    puts "あなたの勝ちです"
    @result = "win"
    return false
elsif lose
    puts "あなたの負けです"
    @result = "lose"
    return false
  
end
end

next_game = true
while next_game 
  next_game = janken
end

#あっち向いてホイ

if @result == "win"
  puts "あっち向いて〜"
  puts "0(上)1(下)2(左)3(右)"
  
  player_game = gets.to_i
  program_game = rand(4)
  
  hoi = ["上","下","左","右"]
  
  puts "ホイ！"
  puts "____________________"
  puts "あなた:#{hoi[player_game]}を出しました"
  puts "あいて:#{hoi[program_game]}を出しました"
  
   draw = player_game != program_game
  
  if player_game == program_game
    puts "あなたの勝ちです"
     return false
  elsif draw
      puts "引き分けです"
       @result = "draw"
       janken
  end
end
      
 if @result == "lose"
   puts "あっち向いて〜"
   puts "0(上)1(下)2(左)3(右)"
   
   player_game = gets.to_i
  program_game = rand(4)
  
  hoi = ["上","下","左","右"]
  
  puts "ホイ！"
  puts "____________________"
  puts "あなた:#{hoi[player_game]}を出しました"
  puts "あいて:#{hoi[program_game]}を出しました"
  
   draw = player_game != program_game
  
  if player_game == program_game
    puts "あなたの負けです"
  elsif draw
      puts "引き分けです"
       @result = "draw"
       janken
  end
 end
 
if @result == "draw"
  janken
  
  if @result == "win"
  puts "あっち向いて〜"
  puts "0(上)1(下)2(左)3(右)"
  
  player_game = gets.to_i
  program_game = rand(4)
  
  hoi = ["上","下","左","右"]
  
  puts "ホイ！"
  
  puts "____________________"
  
  puts "あなた:#{hoi[player_game]}を出しました"
  puts "あいて:#{hoi[program_game]}を出しました"
  
   draw = player_game != program_game
  
  if player_game == program_game
    puts "あなたの勝ちです"
       return false
  elsif draw
      puts "引き分けです"
        @result = "draw"
        janken
  end
  end
  
if @result == "lose"
   puts "あっち向いて〜"
   puts "0(上)1(下)2(左)3(右)"
   
   player_game = gets.to_i
  program_game = rand(4)
  
  hoi = ["上","下","左","右"]
  
  puts "ホイ！"
  puts "____________________"
  puts "あなた:#{hoi[player_game]}を出しました"
  puts "あいて:#{hoi[program_game]}を出しました"
  
   draw = player_game != program_game
  
 if player_game == program_game
    puts "あなたの負けです"
 elsif draw
      puts "引き分けです"
        @result = "draw"
        janken
 end
end
end
   
   
   
   
 

   
   
 