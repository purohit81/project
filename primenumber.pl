#!/usr/bin/perl
use warnings;
my $n=100;
my $i;
my $j;
my $is_prime;
print "The prime numbers between 2 and $n are:\n";
for($i=3;$i<=$n;$i++) 
{ 
    $is_prime = 1;
    for($j=2;$j<=sqrt($i);$j++){
        if($i % $j == 0){
            $is_prime = 0;
        }
    }
    if($is_prime == 1) {
        print $i."\n";
    }
}
