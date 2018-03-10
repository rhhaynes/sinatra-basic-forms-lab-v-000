class Puppy
  attr_accessor :name, :breed, :age
  
  def initialize(params)
    params.each{|k,v| send("#{k}=",v)
  end
  
end