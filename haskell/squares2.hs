squares' :: Integer -> Integer -> [Integer]
squares' m n = [x ^ 2 | x <- [(n + 1) .. (n + m)]]

sumSquares' :: Integer -> Integer
sumSquares' x = sum . uncurry squares' $ (x, x)
