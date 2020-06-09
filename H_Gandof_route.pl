use bigint;
$case=<>;
chomp($case);
while($case>0)
{
	$nov=<>;
	chomp($nov);
	$route=<>;
	chomp($route);
	@temp=split(" ",$route);
	$t=1;
	foreach $i(@temp)
	{
		$t=$t*$i;
	}
	$t1=$t%1234567;
	push @d,$t1;
	$case=$case-1;
}
print join("\n",@d);