# Add  code here!
def prime?(i)
  i=i.abs
  max=sqrt(i)
  tests[2..max]
  tests.each do|j|
    if i%j==0 
      return false
    end
  end
  true
end