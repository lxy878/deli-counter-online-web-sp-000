# Write your code here.
require 'pry'

def line(s1)
  message = "The line is currently"
  if s1.size == 0
    puts "#{message} empty."
  else
    message << ":"
    s1.length.times do |i|
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
