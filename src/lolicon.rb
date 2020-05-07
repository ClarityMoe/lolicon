#!/usr/local/bin/ruby -w

class LoliconError < StandardError
    def initialize(msg="Probably just something weird happened.")
        super
    end
end


def intice()
    #Do nothing because weebs are already attracted to underage anime girls
end

def call_the_fbi(age)
    if 15 > age
        puts `call_911`
    else
        raise LoliconError
    end
end

def main()
    puts "What's the girl's age? "
    age = gets.to_i
    call_the_fbi(age)
end

main()
