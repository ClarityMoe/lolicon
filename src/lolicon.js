const readline = require('readline').createInterface({
  input: process.stdin,
  output: process.stdout
});

const loli_process = require('child_process');

function intice() {
	// Nothing because weebs are already attracted to underage anime girls
}

readline.question('What\'s the girl\'s age?\n', age => {
  callthefbi(age);
  readline.close();
});

function callthefbi(age) {
	if (age < 15) {
		loli_process.exec('call_911', function callback(error, stdout, stderr){
			console.log(`${error}`);
		});
	} else {
		console.log("Probably just something weird happened.");
	}
}
