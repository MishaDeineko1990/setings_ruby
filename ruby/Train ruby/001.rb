def maskify(cc)
    str = ""
    ic = cc
    lng = ic.length

      if lng<5 
        # puts ic
        return ic
      else         
        (lng-4).times{
          str=str+"#"
        }
        str = str+cc[-4,4]
        puts str
        return str
      end    
end

# maskify("cc")
maskify("aaaaaa")
# maskify("QQQQQQ")

  