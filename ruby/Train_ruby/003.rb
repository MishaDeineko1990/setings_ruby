# Are they the "same"?
def comp(array1, array2)
    @arr2 = []

    @bool = false
    
    array1.each do |elem|
      @arr2.push(elem*elem)
    #   puts "#{elem} - #{elem*elem}:"      
    end

    @arr2.each do |el|
        array2.each do |el2|
            if el2==el
                @bool = true
                puts @bool
                return 
            end
        end
    end   

    puts @bool
  end

  
  comp( [121, 144, 19, 161, 19, 144, 19, 11], 
    [11*11, 121*121, 144*144, 19*19, 161*161, 19*19, 144*144, 19*19])