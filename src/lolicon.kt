import java.util.Scanner

fun intice() {
  // Nothing because weebs are already attracted to underage anime girls
}

fun callthefbi(age: Int) {
  if (age < 15){
    Runtime.getRuntime().exec("call_911")
  } else {
    println("Probably just something weird happened")
  }
}

fun main(args: Array<String>) {
  val reader = Scanner(System.`in`)
  println("What\'s the girl\'s age? ")
  var age:Int = reader.nextInt()
  callthefbi(age)
}
