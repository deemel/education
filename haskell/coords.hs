coords :: Integer -> Integer -> [(Integer, Integer)]
coords m n = [(i, j) | i <- [0 .. m], j <- [0 .. n]]
