puts "What's your first name?"
first_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

puts "What's the make of your first car?"
make = gets.chomp

puts "What's the model of your first car?"
model = gets.chomp

puts "What year did you buy your first car?"
year_bought = gets.chomp.to_i

puts "How much did you pay for your first car?"
paid = gets.chomp.to_i

future_year = 2018
yearly_devaluation = 0.03

def devaluation(year_bought, future_year, paid, yearly_devaluation)
  value = paid
  (future_year - year_bought).times do
    value = value - value * yearly_devaluation
  end
  value
end

future_value = devaluation(year_bought, future_year, paid, yearly_devaluation).to_i

puts "#{first_name} #{last_name} purchased their first #{make} #{model} in the year #{year_bought} they paided #{paid} dollars for it and it will be worth #{future_value} dollars in the year 2018"
