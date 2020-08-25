@ECHO OFF
SET /P AGE="What's the girl's age? "
GOTO CALLTHEFBI

:CALLTHEFBI
IF 15 GTR %AGE% ( 
	call_911
) ELSE (
	ECHO Probably just something weird happened.
)
PAUSE
