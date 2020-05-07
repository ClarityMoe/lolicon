import std.stdio;
import std.format;
import std.conv;
import std.process;
import std.string;

void intice() {
  // Nothing because weebs are already attracted to underage anime girls
}

void call_the_fbi(int age) {
  if(age < 15) {
    execute("call_911");
  } else {
    writeln("Probably just something weird happened.");
  } 
}

void main() {
  writeln("What's the girl's age?");
  int age = readln().strip().to!int();
  call_the_fbi(age);
}
