use Bignum;
$case=<>;
chomp($case);
@a=(0,1,2,6,24,120,720,5040,40320,362880,3628800);
while($case>0)
{
$x=<>;
chomp($x);
$temp=1;
for($i=1;$i<=10;$i++)
{
	$temp=$temp+(($x^$i)/$a[$i]);
	print $temp;
	print "\n";
}
#print $temp;
$case=$case-1;
}




# $t=1;
# for($i=3;$i<=10;$i++)
# {
	# $t=1;
	# for($j=1;$j<=$i;$j++)
	# {
		# $t=$t*$j;
	# }
# print f $t;
# print f "\n";
# }
