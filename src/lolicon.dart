import 'dart:io'; 


void intice(){
  // Nothing because weebs are already attracted to underage anime girls
}
void main(){ 
  print("What\'s the girl\'s age?");
  String age = stdin.readLineSync();
  callthefbi(int.parse(age));
} 

void callthefbi(int age){
  if (age < 15) {
    Process.run('call_911', []).then((result) {
      stdout.write(result.stdout);
      stderr.write(result.stderr);
    });
  } else {
    print("Probably just something weird happened");
  }
}
