module Main where
    main :: IO ()
    main = do putStrLn "Hi there, what is your name?"
              name <- readLn 
              putStrLn ("Hi there, " ++ name)
