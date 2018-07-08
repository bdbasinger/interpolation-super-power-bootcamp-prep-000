# Write your #display_rainbow method here





def display_rainbow(colors)
  arr = []
  colors.each do |color|
    arr << "#{color[0].capitalize}: #{color}"
  end
  answer = arr.join(', ')
  print "#{answer}\n"
end


display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])

