#OBJECT ORIENTATION P.2 

class Sandwich 
  attr_accessor :bread_type, :meat, :cheese_type, :hot_or_cold
  
  def initialize(bread_type,meat,cheese_type,hot_or_cold)
    @bread_type = bread_type
    @meat = meat 
    @cheese_type = cheese_type
    @hot_or_cold = hot_or_cold
    #@sandwich_count += 1 
  end
  
 # def self.sandwich_count
  #  @sandwich_count
end 


sandwich_one = Sandwich.new("Sour dough bread","Turkey","Cheddar","Cold")
sandwich_two = Sandwich.new("Rye","Ham","Swiss","Cold")
sandwich_three = Sandwich.new("Wheat","No meat","Brie","Hot")
    
puts sandwich_one.bread_type
puts sandwich_one.meat
puts sandwich_one.cheese_type
puts sandwich_one.hot_or_cold
puts sandwich_two.bread_type
puts sandwich_two.meat
puts sandwich_two.cheese_type
puts sandwich_two.hot_or_cold
puts sandwich_three.bread_type
puts sandwich_three.meat
puts sandwich_three.cheese_type
puts sandwich_three.hot_or_cold

#puts Sandwich.sandwich_count