# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp.capitalize 

#puts "What is the party?"
party_name = gets.chomp

puts "When is it?"
date = gets.chomp

puts "What time is it?"
time = gets.chomp

puts "Who is the host?"
host_name = gets.chomp 

puts "Dear #{guest_name.capitalize}, you are cordially invited to #{party_name} on #{date} at #{time}. Please RSVP soon. Sincerely, #{host_name}"
