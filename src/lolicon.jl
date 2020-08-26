function intice()
    # Nothing because weebs are already attracted to underage anime girls
end

function callthefbi(age)
    if age < 15
        run(`call_911`)
    else
        println("Probably just something weird happened")
    end
end

println("What\'s the girl\'s age?")
age = parse(Int32, readline())
println(age)
callthefbi(age)
