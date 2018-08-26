def dance
  
  moves_complete = 0 
  
  loop do 
    if moves_complete == 4
      break
    end 
    puts "slide to the left"
    puts "slide to the right"
    moves_complete = moves_complete + 1
    puts "you've completed #{moves_complete} moves!"
  end 
  
end

dance