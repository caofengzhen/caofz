def test
  yield 5,6
 end
test{
   |a,b| puts "is inter the params #{a},#{b}"
}
