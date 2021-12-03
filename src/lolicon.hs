intice _ = Nothing -- Nothing because weebs are already attracted to underage anime girls
callFBI x = if x < 15 then  "call_911" else "Probably just something weird happened."
main = do
    print "What's the girl's age? "  
    ageInput <- getLine
    let age = read ageInput :: Int
    print (callFBI age)