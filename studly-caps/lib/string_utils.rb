class StringUtils
  def wavefy(string)
    c = string.chars    
    string = c.map.with_index{ |item,i| i.odd? ? item.upcase : item.downcase }
    string.join 
  end
end
