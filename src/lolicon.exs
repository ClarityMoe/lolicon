defmodule Lolicon do
  def notice do
    # Nothing because weebs are already attracted to underage anime girls
  end

  def call_fbi(age) do
    if age < 15 do
      IO.puts("call_911")
      System.stop()
    else
      IO.puts("Probably just something weird happened.")
    end
  end

  def main do
    {age, _} = IO.gets("What's the girl's age? : ") |> Integer.parse()
    Lolicon.call_fbi(age)
  end
end

Lolicon.main()
