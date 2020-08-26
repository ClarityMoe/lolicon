import scala.sys.process._

object lolicon {
  def intice(): Int = {
    // Nothing because weebs are already attracted to underage anime girls
    return 0
  }


  def main(args: Array[String]): Unit = {
    println("What\'s the girl\'s age?")
    var age = scala.io.StdIn.readInt()
    callthefbi(age)
  }

  def callthefbi(age:Int): Int = {
    if (age < 15){
      val cal911 = "call_911"
      val output = cal911.!!
      println(output)
    } else {
      println("Probably just something weird happened")
    }
    return 0
  }
}
