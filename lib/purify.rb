require "purify/version"
require "purify/string"
module Purify
  def self.purify(*words)
  	@words = words
  end
  def self.show
  	@words
  end
  def self.asterisk(length)
  	length = length.to_i
    count = ""
  	length.times do |c|
 	  count = count + "*"
  	end
  	count
  end
end
