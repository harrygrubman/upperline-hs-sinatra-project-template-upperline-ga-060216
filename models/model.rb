def fandango(zipCode, date)
  "http://www.fandango.com/" + zipCode.to_s + "_movietimes?date=" + date.to_s + "&q=" + zipCode.to_s
end

def yelp(zipCode)
  "http://www.yelp.com/search?find_desc=Restaurants&find_loc=" + zipCode.to_s + "&start=0"
end
