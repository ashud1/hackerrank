#!/usr/bin/perl
sub lonelyinteger(@)
{
my(@a)=@_;
$len=scalar @a;
for($i=0;$i<$len;$i++)
{
$f=0;
for($j=0;$j<$len;$j++)
{
if($a[$i]==$a[$j])
{
$f=$f+1;
}
}
if($f==1)
{
$num=$a[$i];
}
}
return $num;
}
$_a_size = <>;
$_b = <>;
@_b_split = split(' ',$_b);
$res = lonelyinteger(@_b_split);
print "$res\n";
