# Write your #display_rainbow method here





def display_rainbow(colors)
  letter = ""
  colors.each do |color|
    puts "#{color[0].capitalize}: #{color}"
  end
end

