#Bouncing Balls

def bouncingBall(h, bounce, window)
    # your code
    @count_see_jump = -1
    @window = window
    @h = h
    @bounce = bounce
    @h_temp = h
    
    if @h >= @window && @bounce < 1
      @count_see_jump = 1      
      loop do
        if
          (@h_temp*@bounce).to_f > @window
          @h_temp= @h_temp*@bounce
          @count_see_jump=@count_see_jump+2          
        else
          break
        end
      end
    
    else
      
    end
    
    puts @count_see_jump    
end

bouncingBall(20, 0.5, 20)