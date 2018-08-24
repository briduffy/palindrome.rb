def menu
  puts 
  puts "================================"
  puts "     Enter a word below!"
  puts "================================"
  puts
  user_word
end

def user_word
  user_word = gets.strip
  break_it_up(user_word)
end 

def break_it_up(word)
  user_word = word
  arry = user_word.split('')
  second_word = ''
  arry.each do |letter|
  second_word = letter + second_word
  end
  second_word.strip
  test_it(user_word,second_word)
end

def test_it(first_word, new_word)
  if first_word == new_word
    puts
    puts "That word is a palindrome!"
    puts
  else
    puts
    puts "That word is not a palindrome!"
    puts
  end
end

while true
  menu
end