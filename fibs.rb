def fibs(n)
  result = []
  curr = 1
  prev = 0
  n.times {
    result << curr
    temp = curr
    curr += prev
    prev = temp
  }
  result
end
