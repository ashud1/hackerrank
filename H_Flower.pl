$n=<>;
($n,$k)=split(" ",$n);
$st=<>;
chomp($st);
@a=split(" ",$st);
$len=scalar @a;
if($k>=$len)
{
#print "ashu";
for $i(@a)
{
	$p+=$i
}
}
elsif($k<$len)
{
#print "ashu";
$t=$len-$k;
#print $len,$k;
@a=sort{$a<=>$b}@a;
$j=0;
for($i=$t;$i>=0;$i--)
{
	#print $t;
	$p+=($j+1)*$a[$i];
	#print $p;
	$j+=1;
}
for($i=$t+1;$i<$len;$i++)
{
	#print "ashu";
	$p+=$a[$i];
}
}
print $p;
