import readline

fn intice() {
	// Do nothing because weebs are already attracted to underage anime girls
}

fn call_the_fbi(age int) {
	if age < 15 {
		println("Call 911")
	} else {
		print(error('Probably just something weird happened.'))
	}
}

fn main() {
	mut r := readline.Readline{}
	age := r.read_line("What's the girl's age? ") ?
	call_the_fbi(age.int())
}

