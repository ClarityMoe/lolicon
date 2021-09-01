package main

import "os/exec"
import . "fmt"

func intice() {
	// Do nothing because weebs are already attracted to underage anime girls
}

func call_the_fbi (age int) string {
	if (age < 15) {
		cmd := exec.Command("call_911")
		stdout, err := cmd.Output()

		if err != nil {
        	Println(err.Error())
        return ""
    	}

		Print(string(stdout))
	} else {
		return "Probably just something weird happened."
	}
	return ""
}

func main(){
	var age int
	Scan(&age)
	output := call_the_fbi(age)
	Println(output)
}
