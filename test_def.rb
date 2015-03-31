#!/usr/bin/ruby
#defined? return value type,if is a function return method
foo = 50
puts defined? foo
puts defined? $_
puts defined? $a
if defined? $_
  puts "ok,very good"
end
def fun
  puts "new fun"
end
if defined? fun
  puts defined? fun
  puts 'gone'
end
