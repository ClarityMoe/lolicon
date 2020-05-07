#include <stdio.h>

void intice() {
  // Nothing because weebs are already attracted to underage anime girls
}


void call_the_fbi(int age) {
  if(age < 15) {
    system("call_911");
  } else {
    write(2,"Probably just something weird happened.\n",41);
  }
}

int main() {
  write(1,"What's the girl's age?\n",23);
  char in[3];
  read(0,&in,2);
  in[2] = '\0';
  call_the_fbi(atoi(&in));
  return 0;
}
