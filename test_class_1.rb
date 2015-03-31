#!/usr/bin/ruby
#class name first charater must be daxie 
class Car
  @@persion = "caofengzhen"
  def initialize(id, name, height)
    @id = id
    @name = name
    @height = height
  end
  def say
    puts "#{@id} #{@name} #{@height}"
  end
end
car_new = Car.new(1, "cao", "110")
car_new.say


