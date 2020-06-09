$a="abc";
h($a);
sub h($)
{
$leng=length($a);
$c=0;
@A=split("",$a);
for($i=0;$i<$leng;$i++)
{
    $j=$i+1;
	$temp=$A[$i];
	push @D,$temp;
	push @D,"\n";
    #for($k=$i;$k<$leng;$k++)
	#{
		#if($i!=$k)
		#{ 
			for($l=$j;$l<$leng;$l++)
			{
				#$temp=$temp.$A[$l];
				$check=$temp.$A[$l];
				push @D,$temp.$A[$l];
				push @D,"\n";
				#$temp=$A[$i];
			}
		#}
	#}
	
}
}
print(@D);
for($o=0;$o<scalar @D;$o++)
{
for($n=$o+1;$n<scalar @D;$n++)
{



}
}

# for($m=0;$m<scalar @D;$m++)
# {
# for($h=$m+1;$h<scalar @D;$h++)
# {
	# if($D[$m] ne $D[$h] or $D[$m] ne reverse($D[$h]) or $n ne reverse($D[$h]))
	# {
		# push @d,$D[$h];
	# }
# }

# }
# print @d;
# $c=0;
# foreach $x(@D)
# {
# $h{$x}=$h{$x}+1;
# #$h{reverse($x)}=$h{reverse($x)}+1;
# }
# print %h;