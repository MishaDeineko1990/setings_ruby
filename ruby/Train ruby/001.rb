def maskify(cc)
    str = ""
    ic =cc
      
    if ic<5 
        return ic
      else 
        lng = ic.length
        (lng-4).times{
          str=str+"#"
        }
        str = str+cc[-4]
        return str
      end
end