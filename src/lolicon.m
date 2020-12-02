:- module Lolicon.
:- interface.
:- import_module io,int.

:- pred intice(io::di,io::uo) is det.
:- pred system(string::in,io::di,io::uo) is det.
:- pred atoi(string::in,int::out,io::di,io::uo) is det.
:- pred call_the_fbi(int::in,io::di,io::uo) is det.
:- pred read_num(int::out,io::di,io::uo) is det.
:- pred main(io::di,io::uo) is det.

:- implementation.
:- import_module string, solutions, list.

:- pragma foreign_proc("C",system(Command::in,IO0::di,IO1::uo),
[promise_pure,will_not_call_mercury],
"
  system(Command);
  IO1 = IO0;
").

:- pragma foreign_proc("C",atoi(String::in, Value::out, IO0::di, IO1::uo),
[promise_pure,will_not_call_mercury],
"
  Value = atoi(String);
  IO0 = IO1;
").

:- pragma foreign_proc("C",read_num(Val::out,IO0::di,IO1::uo),
[promise_pure,will_not_call_mercury],
"
  char in[3];
  in[2] = \'\\0\';
  read(0,&in,2);
  Val = atoi(&in);
  IO1 = IO0;
").

intice(!IO) :-
  io.write("",!IO). % Nothing because weebs are already attracted to underage anime girls


call_the_fbi(Age,!IO) :-
  (
    if Age < 15 then
      system("call_911",!IO)
    else
      io.write_string("Probably just something weird happened\n",!IO)
  ).
      
main(!IO) :-
  io.write_string("What's the girl's age?\n",!IO),
  read_num(Age,!IO),
  call_the_fbi(Age,!IO).
  
