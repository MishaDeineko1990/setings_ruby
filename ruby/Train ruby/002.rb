
def longest_consec(strarr, k)
    # your code
    n=strarr.length
    str = ""
    n_str = 0

    def position_bigest_ell_arr(strarr)
        strarr.length.times do |i|
            if strarr[i].length>n_str 
                n_str=strarr[i].length
            end
        end
    end

    position_bigest_ell_arr(strarr)

    puts n_str

    if k>n || n==0
        # return str
        puts "str"
    else
        
    end
end


longest_consec(["zone", "abigail", "theta", "form", "libe", "zas", "theta", "abigail"], 2)
