open System

let intice() =
  // Nothing because weebs are already attracted to underage anime girls
  0 // F# Expects a returning value

Console.WriteLine("What\'s the girl\'s age?")

let ageString = Console.ReadLine()
let age = System.Int32.Parse(ageString)

let callTheFbi age =
  if age < 15 then printfn "Calling 911"
  else printfn "Probably just something weird happened"

let callfbi = callTheFbi age
