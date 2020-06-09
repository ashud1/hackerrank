$L=<>;
while($L>0)
{
my($b,$w)=split(" ",<>);
my($bc,$wc,$ec)=split(" ",<>);
$cost_main=$cost=$b*$bc+$w*$wc;
if($bc>$wc)
{
$cost=($b+$w)*$wc+($b*$ec);
}
elsif($bc<$wc)
{
$cost=($b+$w)*$bc+($w*$ec);
}
else
{
$cost=$b*$bc+$w*$wc;
}
if($cost_main<=$cost)
{
push @result,$cost_main."\n";
}
else
{
push @result,$cost."\n";
}
$L--;
}
print @result;

#NMCEDW.W_ITEM_CAT_D

# 10
# 384 887
# 2778 6916 7794

# 336 387
# 493 6650 1422

# 363 28
# 8691 60 7764

# 927 541
# 3427 9173 5737

# 212 369
# 2568 6430 5783

# 531 863
# 5124 4068 3136

# 930 803
# 4023 3059 3070

# 168 394
# 8457 5012 8043

# 230 374
# 4422 4920 3785--2857140

# 538 199
# 4325 8316 4371