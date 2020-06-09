$l=4;
@a=[2,-1,2,3,4,-5];
$sum=0;
$sum_new=0;
for($i=0;$i<$l;$i++)
{
	$sum_new=0;
	for($j=$i;$j<$l;$j++)
	{
		$sum_new=$sum_new+$a[$j];
	}
	if($sum_new>$sum)
	{
	
	}
}
print $sum;
