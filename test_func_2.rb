def fun_2(*params)
  puts "the number of paramers is #{params.length}"
  for i in 0..params.length-1
    puts "the param is #{params[i]}"
  end
end
fun_2("aaa","bbb","ccc")
fun_2("aaa","bbb","ccc","ddd")
