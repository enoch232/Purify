class String
  def purify
  	string_array = self.split(' ')
  	string_array.map! do |element|
  	  if Purify::show.include? element
  	    Purify::asterisk(element.length)
  	  else
  	  	element
  	  end
  	end
  	string_array.join(" ")
  end
end