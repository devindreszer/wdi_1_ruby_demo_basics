require 'pry'


# if statment
if "this".length  == "thatxxxx".length
  puts "Say Hello"
elsif 'joe'.length == 'ann'.length
  puts "Joe's length is the same as Ann"
else
  puts "Say Goodbye"
end


name = "Jay Smith"

# put a breakpoint in the code
binding.pry

# case statment
case
when name.include?('Tom')
  puts "yep, it's tom"
when name.include?('Fred')
  puts "hey, it's Fred"
else
  puts "ok, who is this? don't be sneaky"
end

