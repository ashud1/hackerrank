$n=<>;
chomp($n);
$n=$n;
$k=<>;
chomp($k);
$k=$k;
$kk=10000000000;
for($h=0;$h<$n;$h++)
{
$exp=<>;
chomp($exp);
$a[$h]=$exp;
}
@a=sort{$a<=>$b}@a;
$ite=$n-$k;
for($i=0;$i<$ite;$i++)
{
@b=();
$l=0;
for($j=$i;$j<$k;$j++)
{
$b[$l]=$a[$j];
$l++;
}
#print @b;
#print "\n";
$min=$b[0];
$leng=scalar @b-1;
$max=$b[$leng];
$diff=$max-$min;
if($diff<$kk)
{
$kk=$diff;
}

$k=$k+1;
}
print $kk;

# @result=sort{$a<=>$b}@result;
# print $result[0];
#push @result,$diff;
# 102030
# 203040
# 3040100
# 4010050
# 1005060
# 506060

# 10
# 100
# 300
# 200
# 1000
# 20
# 30


# for($j=$i+1;$j<7;$j++)
# {
# for($k=$j+1;$k<7;$k++)
# {
# @b=($a[$i],$a[$j],$a[$k]);
# @b=sort{$a<=>$b}@b;
# $min=$b[0];
# print $min
# @b=sort{$b<=>$a}@b;
# $max=$b[0];
# $diff=$max-$min;
# print $diff;
# #push @result,$diff;
# }
# }
# }
# @result=sort{$a<=>$b}@result;
# #print @result;

# 20
# 5
# 4504
# 1520
# 5857
# 4094
# 4157
# 3902
# 822
# 6643
# 2422
# 7288
# 8245
# 9948
# 2822
# 1784
# 7802
# 3142
# 9739
# 5629
# 5413
# 7232