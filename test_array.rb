#!/usr/bin/ruby
#'' and " " is the same
arrary_new={"a" => "aaa",  'a' => "aaa1", 'b' => ":aaa", 4 =>444}
arrary_new.each do |key,value|
  print key," is ",value,"\n"
end
