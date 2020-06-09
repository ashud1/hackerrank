#completed
$st1=<>;
chomp($st1);
($d1,$m1,$y1)=split(" ",$st1);
$st2=<>;
chomp($st2);
($d2,$m2,$y2)=split(" ",$st2);

if($y1>$y2)
{
	$f=10000;
}
elsif($y1==$y2 and $m1>$m2)
{
$f=500*($m1-$m2);
}
elsif($y1==$y2 and $m1==$m2 and $d1>$d2)
{
$f=15*($d1-$d2);
}
else
{
$f=0;
}
print $f;
