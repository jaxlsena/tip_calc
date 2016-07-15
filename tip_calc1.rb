


puts "What is the bill amount before tip?"
bill_before_tip = gets.chomp.to_f


puts "What percent would you like to tip 10, 15, or 20?"

tip_percent1 = gets.chomp.to_f

ten_percent = 0.10

fifteen_percent = 0.15

twenty_percent = 0.20

if tip_percent1 == ten_percent

  variable1 = ten_percent * bill_before_tip
  puts "10% of #{bill_before_tip} is #{variable1} you stingy bastard"
elsif tip_percent1 == fifteen_percent
  variable2 = fifteen_percent * bill_before_tip
  puts "15% of #{bill_before_tip} is #{variable2}"
else tip_percent1 == twenty_percent
  variable3 = twenty_percent * bill_before_tip
  puts "20% of #{bill_before_tip} is #{variable3}"
end
total = variable3 + bill_before_tip
puts "Your total is #{total.to_f}"

puts "How many people will the bill be split between?"
people = gets.chomp.to_f

bill_after_tip = bill_before_tip * (1 + tip_percent1) / (people)

puts "Your bill will be split into #{bill_after_tip.round} a person!"
