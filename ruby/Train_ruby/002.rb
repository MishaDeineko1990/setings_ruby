def longest_consec(strarr, k)
    # your code
    n=strarr.length
    str = ""
    @leng_el = 0
    @positon_bigget_el = 0


    if k>n || n==0 
        puts 'stddr'
    else
        strarr.each do |str_el, i|
          if str_el.length > @leng_el
               @positon_bigget_el = i
               @leng_el = str_el.length
               puts i.to_s
          end
        end
        
        puts "fuckS #{@positon_bigget_el}"
    end
end



longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 1)