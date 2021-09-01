Imports System

Module Lolicon

    Sub Intice()
        ' Nothing because weebs are already attracted To underage anime girls
    End Sub

    Sub CallTheFbi(age As Integer)
        If age < 15 Then
            Process.Start("call_911")
        Else
            Console.WriteLine("Probably just something weird happened.")
        End If
    End Sub

    Sub Main(args As String())
        Console.WriteLine("What's the girl's age?")
        Dim age As Integer
        age = Convert.ToInt32(Console.ReadLine())
        CallTheFbi(age)
    End Sub

End Module
