#!/usr/bin/ruby
MR_COUNT = 5000000000
module Foo
  
  MR_COUNT = 0
#  ::MR_COUNT = 10000
  MR_COUNT = 2000
end
puts MR_COUNT
puts Foo::MR_COUNT

