# Write your code here.
def line(queue)
  unless queue.empty?
    puts "The line is currently:#{queue.map.with_index { |customer, index| " #{index+1}. #{customer}" }.join("")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(queue, customer)
  queue.push(customer)
  puts "Welcome, #{customer}. You are number #{queue.length} in line."
end

def now_serving(queue)
  if(queue.empty?)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
end
