use bignum;
$C=<>;
chomp($C);
@c=split(" ",$C);
push @a,$c[0];
push @a,$c[1];
$t=$c[2];
$k=0;
$n=$t;
while($n>=0)
{
    $b="".($a[$k+1]**2+$a[$k]);
    #c=(a[k+1]**2+a[k])/10000000000
    push @a,$b;
    $n=$n-1;
    $k=$k+1;
}
print($a[$t-1]);
