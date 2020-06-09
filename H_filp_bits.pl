#completed
$L=<>;
while($L>0)
{
$num=int(<>);
chomp($num);
$num1=unpack("B32",pack("N",$num));
@a=split("",$num1);
$k="";
foreach $i(@a)
{
if($i==1)
{
$j="0";
}
elsif($i==0)
{
$j="1";
}
$k=$k.$j;
}
print unpack("N",pack("B32",$k));
print "\n";

$L--
}