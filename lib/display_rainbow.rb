# Write your #display_rainbow method here





def display_rainbow(colors)
  arr = []
  colors.each do |color|
    arr << "#{color[0].capitalize}: #{color}"
  end
  print arr.join(' ')
end


display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])

["R: red", "O: orange", "Y: yellow", "G: green", "B: blue", "I: indigo", "V: violet"]

