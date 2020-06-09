$L=<>;
chomp($L);
while($L>0)
{
$len=<>;
chomp($len);
$exp=<>;
chomp($exp);
@l=split(" ",$exp);
$k=$l[0];
for($j=1;$j<scalar @l;$j++)
{
$k=gcd($k,$l[$j]);
if($k==1)
{
last;
}
}
if($k==1)
{
print "YES"."\n";
}
else
{
print "NO"."\n";
}
$L--;
}
sub gcd($$)
{
$a=$_[0];
$b=$_[1];
while($b >0)
{
$temp=$b;
$b=$a%$b;
$a=$temp;
}
return $a
}