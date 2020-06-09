# $exp='o(?=oo)';
# $string='gooooo';
# $count=()=$string=~/$exp/g;
# print($count);
#working
#$exp='[a,e,i,o,u,y][a-z]{9}';
$exp='([a-z])(\w)(\s)([^\w])([0-9])([^0-9])([A-Z])([a-z A-Z])([a,e,i,o,u,A,E,I,O,U])(\S)\1\2\3\4\5\6\7\8\9\10';
$string='ab	#1?AZa$ab	#1?AZa$';
if($string=~/$exp/)
{
print "True";
}
else
{
print "false";
}