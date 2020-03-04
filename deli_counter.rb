# Write your code here.
require 'pry'

def line(s1)
  message = "The line is currently"
  if s1.size == 0
    puts "#{message} empty."
  else
    message << ":"
    s1.length.times do |i|
      message << " #{i}. #{s1[i]}"
    end
    puts message
    binding.pry
  end
end
a = ["Logan", "Avi", "Spencer"]
line(a)

def take_a_number(s1, s2)

end

def now_serving(s1)

end
