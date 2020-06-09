#completed
use bigint;
$case=<>;
chomp($case);
while($case>0)
{
	$nol=<>;
	chomp($nol);
	$temp=2**$nol;
	$temp1=$temp-1;
	push @d,($temp1%100000);



	$case=$case-1;
}
print join("\n",@d);