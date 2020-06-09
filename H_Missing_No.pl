$a=<>;
chomp($a);
$st1=<>;
chomp($st);
@l1=split(" ",$st1);
$b=<>;
chomp($b);
$st2=<>;
chomp($st2);
@l2=split(" ",$st2);
%dic1={};
%dic2={};
# print @l1;
# print "\n";
# print @l2;
for $i(@l1)
{
	#print $i;
    $dic1{$i}=$dic1{$i}+1;
	#print $dic1{$i}."\n";
}
#print %dic1;
#print"\n";
#print %dic2;
for $j(@l2)
{
    $dic2{$i}=$dic2{$i}+1;
}

for $k(keys %dic2)
{
	for $l(keys %dic1)
	{
		if(($k eq $l) and ($dic2{$k} eq $dic1{$l}))
		{
			$f=1;
			last;
		}
		else
		{
			$f=0;
		}
	}
	if($f==0)
	{
		push @result,$k;
	}
}
print(@result);
	