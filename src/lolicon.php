<?php
    $age = $_GET['age'];

    function intice() {
        //Literally nothing because weebs are already attracted to underage anime girls
    }

    //Me me big disappointment
    function call_the_fbi($age) {
        if($age < 15) {
            $output = shell_exec('call_911');
            echo $output;
        } else {
            throw new Exception("Probably just something weird happened."); //Lolicon exception.
        }
    }

    call_the_fbi($age);

?>
