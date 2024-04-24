#perl script to check whether a string is palindrome or not using subroutines

#!/usr/bin/perl -w
use strict;

sub palindrome(){
    print "Enter a string: ";
    my $string = <STDIN>;
    chomp($string); 

    my $rev_string = reverse($string); #reversing the string using reverse()

    if($string eq $rev_string){
    print ("It is a palindrome string \n");
    }
    else {
    print ("It is not a palindrome string \n");
    }
}

#how to call a subroutine in perl
palindrome();


