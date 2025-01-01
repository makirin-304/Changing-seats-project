pp '人数を入力して下さい'
input = gets.to_i

if input < 10
  puts 'エラー:10人以上で入力してください'
end

#配列の処理



rem = input % 2
mod6 = input % 6

if rem == 0

#偶数人の時の処理

else if mod6 != 5

#奇数人の時の処理

else

#奇数かつ６で割った余が５の時の処理

end


