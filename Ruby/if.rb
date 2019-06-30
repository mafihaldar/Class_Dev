puts 'Enter your name'
name = STDIN.gets
puts name
puts 'Enter your no'
no = STDIN.gets
puts no

if name.chomp() == "Ethans" and no.chomp() == "777"
then
puts "You won the Lottery"
else
puts "Better luck next time"
end


