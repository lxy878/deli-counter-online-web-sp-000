# Write your code here.
require 'pry'

def line(queue)
  message = "The line is currently"
  if queue.size == 0
    puts "#{message} empty."
  else
    message << ":"
    queue.length.times do |i|
      message << " #{i+1}. #{queue[i]}"
    end
    puts message
  end
end

def take_a_number(queue, name)
  puts "Welcom, #{name}. You are number #{queue.size+1} in line."
  queue << name
end

def now_serving(queue)

end
