import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class lolicon
{
	void intice() {
        	// Nothing because weebs are already attracted to underage anime girls
        	return;
    	}
    
	public static void main(String[] args) throws IOException {
	    	System.out.println("What\'s the girl\'s age?");
		BufferedReader reader = new BufferedReader(new InputStreamReader(System.in));
        	int age = Integer.parseInt(reader.readLine());
		CallTheFbi(age);
	}
	
	static void CallTheFbi(int age) {
		if (age < 15) {
			try{
				ProcessBuilder processBuilder = new ProcessBuilder();
				processBuilder.command("call_911");
				processBuilder.start();
			}   
			catch (IOException e) {
	   	         	e.printStackTrace();
           	 	}
		} else {
			System.out.println("Probably just something weird happened.");
        	}
		return;
	}
}
