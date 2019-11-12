putStr' :: String -> IO ()
putStr' [] = return ()
putStr' (x : xs) = putStr' xs >>= putChar x
