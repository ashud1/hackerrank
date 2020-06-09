use Math::BigFloat;
use bignum;
sub sq($$)
{
($a,$b)=@_;

for($i=0;$i<1000;$i++)
{
$x=($b+$a/$b)/2;
$b=$x;
@X=split("\\.",$x);
$l=length($X[1]);
if($l==$n)
{
last;
}
}
return $x;
}
$n=<>;
chomp($n);
$Z=<>;
chomp($Z);
$prec=-$Z;	
Math::BigFloat->precision($prec); 
$b=sqrt(int($n));
$value=sq($n,$b);
@a=split("\\.",$value);
@b=split("",$a[1]);
$j=1;
foreach $i(@b)
{
if($j<$Z)
{
$sum=$sum+$i;
}
elsif($j==$Z)
{
if($i>=5)
{
$sum=$sum+1;
}
}
$j=$j+1;
}
print $sum;