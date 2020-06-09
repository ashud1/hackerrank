#!/usr/bin/perl

#use warnings;
#use strict;             # uncomment to unleash some good programming practices :)

sub partition
{
my @a=@_;
my @a_1=();
my @a_2=();
my @result=();
my $len=scalar @a;
my $i=1;
my $num=$a[0];
for($i=1;$i<$len;$i++)
	{
			
			if($num>$a[$i])
			{
				chomp($a[$i]);
				push @a_1,$a[$i];
				
			}
			else
			{
				chomp($a[$i]);
				push @a_2,$a[$i];
			}
			
		
	}
push @a_1,$num;
push @result,@a_1;
push @result,@a_2;
print join(" ",@result);
}
@arr=();
my $arr_size = <>;
chomp($arr_size);
$exp=<>;
chomp($exp);
@arr = split ' ', $exp;
partition(@arr);