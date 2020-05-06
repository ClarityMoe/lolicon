use std::process::Command;
use std::io;

fn main() {
    println!("What is the girl's age?");

    intice();

    let mut age = String::new();

    io::stdin()
        .read_line(&mut age)
        .expect("Failed to read line");
    let trimmed = age.trim();
    match trimmed.parse::<i64>() {
        Ok(i) => call_the_fbi(i),
        Err(..) => println!("You sure this is her age?"),
    };
}

fn intice() {
    //Literally nothing because weebs are already attracted to underage anime girls
}

fn call_the_fbi(age: i64) {
    if age < 15 {
        let output = Command::new("call_911")
                             .output()
                             .expect("Failed to call 911");
        println!("{}", output.status);
    } else {
        panic!("Lolicon panikk");
    }
}
