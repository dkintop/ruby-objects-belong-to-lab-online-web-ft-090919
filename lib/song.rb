require 'pry'
class Song 
  
  attr_accessor :title, :artist
  
  def initialize(title)
    
    @title = title
    binding.pry 
  end 
end 