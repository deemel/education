getLine' :: IO String
getLine' = get ""

get :: String -> IO String
get xs
  = do x <- getChar
       case x of
            '\n' -> return xs
            _ -> get (xs ++ [x])
