data Mood = Woot | Blah deriving show 


changeMood :: Mood -> Mood
changeMood Woot = Blah
changeMood Blah = Woot 
