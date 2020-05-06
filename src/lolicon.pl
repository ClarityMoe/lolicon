#!/usr/bin/env perl

use strict;
use warnings;

sub intice {
    #Nothing because weebs are already attracted to underage anime girls
}

sub call_the_fbi {
    if ($_[0] < 15) {
        my $output = qx/call_911/;
        print $output;
    } else {
        warn "Probably just something weird happened.";
    }
}

sub main {
    print "What's the girl's age? ";
    my $age = <STDIN> + 0;
    call_the_fbi($age);
}

main();
