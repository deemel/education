factors n = [x | x <- [1 .. n], n `mod` x == 0]

perfects n = [isPerfect x | x <- [1 .. n]]
  where isPerfect num = sum (init (factors num)) == num
