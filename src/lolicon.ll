@question = private unnamed_addr global [25 x i8] c"What's the girl's name?\0A\00"
@call_911 = private unnamed_addr global [9 x i8] c"call_911\00"
@all_good = private unnamed_addr global [40 x i8] c"Probably just something weird happened\0A\00"

declare i32 @read(i32,i8*,i32)
declare i32 @write(i32,i8*,i32)
declare i32 @atoi(i8*)
declare i32 @system(i8*)

define void @intice() {
  ret void ; Nothing because weebs are already attracted to underage anime girls
}

define void @the_fbi(i32 %age) {
  %check = icmp ult i32 %age, 15
  br i1 %check, label %call_911, label %fine
  call_911:
    %cast_911 = bitcast [9 x i8]* @call_911 to i8*
    call i32 @system(i8* %cast_911)
    ret void

  fine:
    %cast_good = bitcast [40 x i8]* @all_good to i8*
    call i32 @write(i32 0, i8* %cast_good, i32 40)
    ret void
}

define i32 @main() {
  %question_ptr = getelementptr [25 x i8], [25 x i8]* @question, i64 0, i64 0
  call i32 @write(i32 1,i8* %question_ptr,i32 24)
  %buff = alloca i8, i32 3
  call i32 @read(i32 0, i8* %buff, i32 2)
  %age = call i32 @atoi(i8* %buff)
  call void @the_fbi(i32 %age)
  ret i32 0
}
