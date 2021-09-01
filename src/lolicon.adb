with Ada.Text_IO; use  Ada.Text_IO;
with Ada.Integer_Text_IO; use  Ada.Integer_Text_IO;
with GNAT.OS_Lib; use GNAT.OS_Lib;

procedure Lolicon is
    Age : Integer;

    procedure Intice is
    begin
        -- Nothing because weebs are already attracted to underage anime girls.
        null;
    end Intice;

    procedure Call_The_FBI (Check: in Integer) is
        Result : Integer;
        Arguments : Argument_List :=
                        (1 => new String'("call_911"));
    begin
        if Check < 15 then
            Spawn
            (Program_Name           => "call_911",
             Args                   => Arguments,
             Output_File_Descriptor => Standout,
             Return_Code            => Result
            );

            for Index in Arguments'Range loop
                Free(Arguments(Index));
            end loop;
        else
            put("Probably just something weird happened.");
        end if;
    end Call_The_FBI;

begin
    put("What's the girl's age? ");
    get(Age);
    Call_The_FBI(Age);
end Lolicon;
