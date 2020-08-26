using System;
using System.Diagnostics;

class lolicon {
  void intice() {
    // Nothing because weebs are already attracted to underage anime girls
  }
  public static void Main (string[] args) {
    Console.WriteLine("What\'s the girl\'s age?");
    int age = Convert.ToInt32(Console.ReadLine());
    CallTheFbi(age);
  }
  static void CallTheFbi(int age) {
    if (age < 15) {
      System.Diagnostics.Process.Start("call_911");
    } else {
      Console.WriteLine("Probably just something weird happened");
    }
  }
}
