# Write your solution here
def time
Time.now.second = current_time
if current_time % 2 == 0
    puts "Even!"
  else
    puts "Odd!"
  end
end
