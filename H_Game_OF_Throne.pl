$str=<>;
chomp($str);
@a=split("",$str);
for $i(@a)
{
$h{$i}+=1;
}
#print %h;
$odd=0;
foreach $a(values %h)
{
if($a%2!=0)
{
$odd=$odd+1;
}
}
if($odd>1)
{
print "NO";
}
else
{
print "YES";
}

# print $str2;
# $len=length($str);
# $fact=fact($len);
# print $fact;
# sub fact($)
# {
# my($num)=@_;
# $cal=1;
# while($num>=1)
# {
# $cal=$cal*$num;
# $num--;
# }
# return $cal
# }

# while($fact>1)
# {



# $fact--
# }