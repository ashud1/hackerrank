#completed
$case=<>;
chomp($case);
while($case>0)
{
	$st=<>;
	chomp($st);
	if($st=~/[A-Z][A-Z][A-Z][A-Z][A-Z][0-9][0-9][0-9][0-9][A-Z]/)
	{
		push @result,"YES"
	}
	else
	{
		push @result, "NO"
	}
	$case=$case-1
}

print join("\n",@result);