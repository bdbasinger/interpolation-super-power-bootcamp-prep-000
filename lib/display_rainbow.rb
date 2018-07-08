# Write your #display_rainbow method here





def display_rainbow(colors)
  arr = []
  colors.each do |color|
    arr << "#{color[0].capitalize}: #{color}"
  end
  puts arr
end

