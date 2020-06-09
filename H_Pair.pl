#completed
$t=<>;
chomp($t);
($n,$k)=split(" ",$t);
$t=<>;
chomp($t);
@a=split(" ",$t);
%d={};
foreach $i(@a)
{
	#print($i);
	$t=$i+$k;
	#print $t;
	$d{$i}+=1;
	$d{$t}+=1;
}
#print %d;
$c=0;
foreach $i(values %d)
{
if($i==2)
{
$c=$c+1
}
}
print $c;