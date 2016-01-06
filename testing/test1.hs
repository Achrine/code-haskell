-- Testing 

module Incriment where 

toTheValue :: Int -> IO ()
toTheValue x = 
    if x > 10 
        then putStrLn "1,2,3" 
    else putStrLn "4,5,6"
