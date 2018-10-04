class Dog

     attr_accessor :bark

  def name= (name)
    @name = name
  end

  def name
    @name
  end

  def bark
    puts "Woof!"
  end

end
