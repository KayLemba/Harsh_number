def is_harshad_number?(num)
  sum_of_digits = num.to_s.chars.map(&:to_i).sum
  num % sum_of_digits == 0
end

begin
  print "Enter an integer: "
  user_input = gets.chomp.to_i

  if is_harshad_number?(user_input)
    puts "#{user_input} is a Harshad number."
  else
    puts "#{user_input} is not a Harshad number."
  end
rescue
  puts "Invalid input. Please enter an integer."
end
