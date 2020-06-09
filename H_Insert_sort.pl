$l=<>;
$exp=<>;
chomp($exp);
@a=split(" ",$exp);
$temp=$a[$l-1];
$a[$l-1]="";
$len=$l-2;
while($len>=-1)
{
if($len==-1)
{
$a[$len+1]=$temp;
print join(" ",@a);
last;
}
if($temp>=$a[$len])
{
$a[$len+1]=$temp;
print join(" ",@a);
last;
}
else
{
$a[$len+1]=$a[$len];
}
#print $a[$len];
#print $len;
print join(" ",@a);
print "\n";
$len--;
}