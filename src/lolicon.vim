function! Intice()
	"Nothing because weebs are already attracted to underage anime girls
endfunction

function! Main()
	let curline = getline('.')
	call inputsave()
	let herage = input('What is the girl age? ')
	if herage < 15
		!call_911
	end
	if herage >= 15
		echo "\nProbably just something weird happened."
	end
endfunction

call Main()
