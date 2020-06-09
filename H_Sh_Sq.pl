$l=<>;
chomp($l);
while($l>0)
{
	my($r1,$r2)=split(" ",<>);
	$c=0;
	$limit=int(sqrt($r2));
	foreach $k(1..$limit)
	{
		push @b,$k*$k;
		
	}
	#print @b;
	foreach $i($r1..$r2)
	{
		
		# $b=sqrt($i);
		
		# @a=split("\\.",$b);
		# $len=scalar @a;
		# #print $len;
		# if($len==1)
		# {
			# $c++;
		# }
		
		foreach $j(@b)
		{
			#print $j;
			if($j==$i)
			{
			$c++;
			last;
			}
		}
	
	}
	
	print $c;
	print "\n";
	$l--;
}