#completed
$case=<>;
chomp($case);
while($case>0)
{
	$nop=<>;
	chomp($nop);
	$temp=$nop-2;
	$cal=1;
	for ($i=$nop;$i>$temp;$i--)
	{
		$cal=$cal*$i;
		
	}
	push @d,($cal/2);
	
	$case=$case-1;
}
print join("\n",@d);