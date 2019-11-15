def maskify(cc)
    str = ""
    ic =cc
    lng = ic.length
      if ic<5 
        return ic
      else 
        
        (lng-4).times{
          str=str+"#"
        }
        str = str+cc[-4]
        return str
      end
end