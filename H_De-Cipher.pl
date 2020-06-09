#completd
$l=<>;
chomp($l);
$st=<>;
chomp($st);
@st=split("",$st);
$k=<>;
chomp($k);
%d1=(0=>"a",
1=>"b",
2=>"c",
3=>"d",
4=>"e",
5=>"f",
6=>"g",
7=>"h",
8=>"i",
9=>"j",
10=>"k",
11=>"l",
12=>"m",
13=>"n",
14=>"o",
15=>"p",
16=>"q",
17=>"r",
18=>"s",
19=>"t",
20=>"u",
21=>"v",
22=>"w",
23=>"x",
24=>"y",
25=>"z");
%d2=("a"=>0,
"b"=>1,
"c"=>2,
"d"=>3,
"e"=>4,
"f"=>5,
"g"=>6,
"h"=>7,
"i"=>8,
"j"=>9,
"k"=>10,
"l"=>11,
"m"=>12,
"n"=>13,
"o"=>14,
"p"=>15,
"q"=>16,
"r"=>17,
"s"=>18,
"t"=>19,
"u"=>20,
"v"=>21,
"w"=>22,
"x"=>23,
"y"=>24,
"z"=>25);
#print(ord("a"));
foreach $i(@st)
{
 $ordl=ord($i);
 $f=0;
 if($ordl>=65 and $ordl<=90)
 {
	$ch=lc($i);
	$f=1;
	$r=get_char($ch);
	$r=uc($r);
 }
 elsif($ordl>=97 and $ordl<=122)
 {
	$r=get_char($i);
 }
 else
 {
	$r=$i;
 }
 push @result,$r;
}
print @result;

sub get_char($)
{
($ch1)=@_;
$get_no=$d2{$ch1};
$new_no=($get_no+$k)%26;
#print($new_no);
$get_char=$d1{abs($new_no)};
return $get_char;
}


# else
 # {
	# $ch=$i;
 # }
 # $get_no=$d2{$ch};
 # print ($ch);
 # if($get_no eq "")
 # {
	# $get_char=$ch;
 # }
 # else
 # {
	# $new_no=$get_no+$k;
	# print($new_no);
	# if($new_no>26)
	# {
		# $new_no=$new_no%26;
	# }
	# else
	# {
		# $new_no=$new_no;
	# }
	# $get_char=$d1{$new_no};
	# if($f==1)
	# {
		# $get_char=uc($get_char)
	# }
	# else
	# {
		# $get_char=$get_char;
	# }