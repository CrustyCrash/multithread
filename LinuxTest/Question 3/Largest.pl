#ask the user to enter the array of numbers and print the second largest and second smallest number

use strict;
use warnings;

sub arr{
    my @numbers = @_;
    @numbers = sort {$a <=> $b} @numbers;

    print "Second largest number is: $numbers[-2]\n";
    print "Second smallest number is: $numbers[1]\n";
}

print "Enter a list of numbers separated by comma(,): ";
my $input = <STDIN>;
chomp $input;
my @numbers = split(/,/, $input);
arr(@numbers);

