def longest_consec(strarr, k)
    # your code
    @n=strarr.length
    @strarr=strarr
    @str = "*"
    @leng_el = 0
    @positon_bigget_el = 0
    @i = 0 # in
    @k = k #inner int
   

    if @k>@n || @n==0 and @k<1  #on-demand verification of the task
        puts @str
    else #body programm
        @strarr.each do |str_el| 
          if str_el.length > @leng_el
               @positon_bigget_el = @i
               @leng_el = str_el.length
               
          end
          @i+=1
        end

        if @k<0
            @k_time = @k * -1
        else
            @k_time = @k
        end

        @k_time.times do |i|

            if i==0
                @str=@strarr[@positon_bigget_el]
            end


           if  @k>0 && i!=0
                @positon_bigget_el = @positon_bigget_el + 1
                @str += @strarr[@positon_bigget_el]
                
                if @n-@positon_bigget_el==0
                    puts @str
                end
            end

        end
        
        puts @str
    end
end



longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzzTTT", "zzzz", "QWERTT", "zzzzzzzzzzzzTTT"], 3)


puts 'testing(longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], 2), "abigailtheta")'
longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], 2)
puts ""


puts 'testing(longest_consec(["ejjjjmmtthh", "zxxuueeg", "aanlljrrrxx", "dqqqaaabbb", "oocccffuucccjjjkkkjyyyeehh"], 1), "oocccffuucccjjjkkkjyyyeehh")'
longest_consec(["ejjjjmmtthh", "zxxuueeg", "aanlljrrrxx", "dqqqaaabbb", "oocccffuucccjjjkkkjyyyeehh"], 1)
puts ""

puts 'testing(longest_consec([], 3), "")'
longest_consec([], 3)
puts ""

puts 'testing(longest_consec(["itvayloxrp","wkppqsztdkmvcuwvereiupccauycnjutlv","vweqilsfytihvrzlaodfixoyxvyuyvgpck"], 2), "wkppqsztdkmvcuwvereiupccauycnjutlvvweqilsfytihvrzlaodfixoyxvyuyvgpck")'
longest_consec(["itvayloxrp","wkppqsztdkmvcuwvereiupccauycnjutlv","vweqilsfytihvrzlaodfixoyxvyuyvgpck"], 2)
puts ""

puts 'testing(longest_consec(["wlwsasphmxx","owiaxujylentrklctozmymu","wpgozvxxiu"], 2), "wlwsasphmxxowiaxujylentrklctozmymu")'
longest_consec(["wlwsasphmxx","owiaxujylentrklctozmymu","wpgozvxxiu"], 2)
puts ""

puts 'testing(longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], -2), "")'
longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], -2)
puts ""

puts 'testing(longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 3), "ixoyx3452zzzzzzzzzzzz")'
longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 3)
puts ""

puts 'testing(longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 15), "")'
longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 15)
puts ""

puts 'testing(longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 0), "")'
longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 0)
puts ""

#linck 