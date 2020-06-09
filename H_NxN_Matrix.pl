#completed
$n=<>;
chomp($n);
$k=0;
$j=$n-1;
$t1=0;
$t2=0;
while($n>0)
{
	$st=<>;
	chomp($st);
	@a=split(" ",$st);

	$t1=$t1+$a[$k];
	$t2=$t2+$a[$j];
	$k=$k+1;
	$j=$j-1;
	$n=$n-1;
}
print abs($t1-$t2);
#print $t1;
#print $t2;