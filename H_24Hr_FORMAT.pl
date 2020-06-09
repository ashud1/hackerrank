# Enter your code here. Read input from STDIN. Print output to STDOUT
$a=<>;
chomp($a);
$t=substr($a,0,2);
$time=substr($a,8,2);
if($t==12 and $time eq 'AM')
{
print(join(':','00',substr($a,3,5)));
}
elsif($t==12 and $time='PM')
{
print(substr($a,0,8));
}
elsif($time eq 'PM')
{
$x=$t+12;

print(join(':',$x,substr($a,3,5)));
}
else
{
print(substr($a,0,8));
}