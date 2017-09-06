def fibs_rec(arr=[0, 1], n)
#return 0 if n == 1
#return 0, 1 if n == 2
#return 0, 1, 1 if n == 3
#return 0, 1, 1, 2 if n == 4
#return 0, 1, 1, 2, 3 if n == 5
  if n <= 2; return arr[0..n-1] end
  arr << arr[-1] + arr[-2]
  fibs_rec(arr, n - 1)
  arr
end
