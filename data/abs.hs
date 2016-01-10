myAbs :: Integer -> Integer 
myAbs x = 
    if x < 0 then x * (-1)
    else x * 1

-- it works, but parenthesis need to be used
-- declaring negative another way might fix this
