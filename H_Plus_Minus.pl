#completed
$n=<>;
chomp($n);
$st=<>;
chomp($st);
@a=split(" ",$st);
%d={"p",0,"z",0,"n",0};
foreach $i(@a)
{
	if($i>0)
	{
		$d{"p"}=$d{"p"}+1;
	}
	elsif($i==0)
	{
		$d{"z"}=$d{"z"}+1;
	}
	elsif($i<0)
	{
		$d{"n"}=$d{"n"}+1;
	}
}
printf ("%.3f",$d{"p"}/$n);
print("\n");
printf ("%.3f",$d{"n"}/$n);
print("\n");
printf ("%.3f",$d{"z"}/$n);