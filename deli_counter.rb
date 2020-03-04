# Write your code here.
require 'pry'

def line(queue)
  message = "The line is currently"
  if queue.size == 0
    puts "#{message} empty."
  else
    message << ":"
    queue.length.times do |i|
      message << " #{i+1}. #{s1[i]}"
    end
    puts message
  end
end

def take_a_number(s1, s2)
  s1 << s2
end

def now_serving(s1)

end
