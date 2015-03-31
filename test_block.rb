def block
  puts "test block"
  yield
  puts "end block"
end
block {
  i=0
  sum=0
  while (i <= 5) do
    sum += i
    i+=1
  end
  puts sum
}

