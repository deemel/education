squares :: Integer -> [Integer]
squares n = [x ^ 2 | x <- [1..n]]

sumSquares :: Integer -> Integer
sumSquares n = sum (squares n)
