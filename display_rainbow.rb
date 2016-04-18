#Define my array of colours
display_colors=["red","orange","yellow","green","blue","indigo","violet"]

#Define my method
def display_rainbow(color)
  print "R: #{color[0]}, ","O: #{color[1]}, ","Y: #{color[2]}, ","G: #{color[3]}, ","B: #{color[4]}, ","I: #{color[5]}, ""V: #{color[6]}"
end

#Run my method with array of colours as a variable
puts display_rainbow(display_colors)