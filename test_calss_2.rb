#!/usr/bin/ruby
#function and () or not add () are the same
class Customer
  @@no_of_customers = 0
  def initialize(id, name, addr)
    @id = id
    @name = name
    @addr = addr
  end
  def display_tail()
    puts "customer id #@id"
    puts "customer name #@name"
    puts "customer addr #@addr"
  end
  def total_no_of_customers()
    @@no_of_customers += 1
    puts "total customers are #@@no_of_customers"
  end
end
customers1 = Customer.new(10, "zhangsan", "beijing" )
customers1.display_tail
customers1.total_no_of_customers
    
customers2 = Customer.new(2, "lisi", "qingdao" )
customers2.display_tail
customers2.total_no_of_customers
