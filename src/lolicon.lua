function intice()
 -- Nothing because weebs are already attracted to underage anime girls
end

function call_the_fbi(age)
  if tonumber(age) < 15 then
    out = io.popen("call_911"):read("*a")
    print(out)
  else
    print("Probably just something weird happened")
  end
end

function main()
  print("What's the girl's age?")
  age = io.read()
  age = tonumber(age)
  call_the_fbi(age)
end

main()
