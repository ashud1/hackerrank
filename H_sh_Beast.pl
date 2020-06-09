# $i=2;
# print 10 x$i;
use bignum;

$l=<>;
chomp($l);
while($l>0)
{
	$j=<>;
	chomp($j);
	$num1=five($j);
	$num2=three($j);
	print $num1;
	print "\n";
	print $num2;
	if($num1 > $num2)
	{
			print $num1;
	}
	elsif($num2>$num1)
	{
			print $num2;
	}
	else
	{
		print -1;
	}
	$l--;
	print "\n";

}


sub five($)
{
my($num)=@_;

foreach $i(1..$num)
	{
		if($i%3==0)
		{
			$k=$num-$i;
			if($k%5==0)
			{
				$x=5x$i.3x$k;
				
				return $x;
			}
		}
		

	}

}

sub three($)
{
my($num)=@_;
foreach $i(1..$num)
	{
		if($i%5==0)
		{
			$k=$num-$i;
			if($k%3==0)
			{
				$x=3x$i.5x$k;
				return $x;
			}
		}
		

	}

}