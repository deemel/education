putStr' :: String -> IO ()
putStr' [] = return ()
putStr' (x : xs) = putChar x >> putStr' xs

putStrLn' :: String -> IO ()
putStrLn' [] = return ""
putStrLn' xs = putStrLn' xs >> putStr' "\n"

x = putStrLn' "danny"
