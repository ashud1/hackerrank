# $in=<>;
# chomp($in);
# ($n,$k,$q)=split(" ",$in);
# $a=<>;
# chomp($a);
# $t=join("",split(" ",$a));
# $r=$k%$n;
# while($r>0)
# {
# $t=substr(reverse($t),0,1).substr($t,0,n-1);
# #print $t."\n";
# $r=$r-1;
# }
# @a=split("",$t);
# while($q>0)
# {
# $Q=<>;
# chomp($Q);
# push @result,int($a[$Q]);
# $q=$q-1;
# }
# print join("\n",@result);

@a=(1,2,3);
print shift >> @a;
print pop @a;

