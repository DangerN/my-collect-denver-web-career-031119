def my_collect(yeet)
  rvalue = []
  i = 0
  
  while i < yeet.length
  rvalue << (yield yeet[i])
  i++
end
end

