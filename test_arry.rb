#!/usr/bin/ruby
arr=["abc", 3.14, "abcd", 4]
arr.each do |x|
  puts x
end
arr=["abc", 3.14, "abcd", 4]
puts "--------------"
arr.each { 
  |x|
  puts x
}
