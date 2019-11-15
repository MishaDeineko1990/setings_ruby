
def longest_consec(strarr, k)
    # your code
    n=strarr.length
    str = ""
    n_str = 0
    
    
    def position_bigest_ell_arr(strarr)
        puy =0
        strarr.length.times do |i|
            # puts strarr[i].length
            lng = strarr[i].length
            
            if puy<lng
                puy=lng
                
            end
        end
        puts puy
        return n_str=puy
    end
    position_bigest_ell_arr(strarr)
    
    
    def worck_fom_arr(k, n, n_str)
        
        if k>n || n==0
            # return str
            puts "str"
        else
            puts n_str        
        end
    end
    worck_fom_arr()

end


longest_consec(["zone", "abigail", "theta", "form", "libe", "zas", "theta", "abigail"], 2)
