#completed
$l=<>;
chomp($l);
while($l>0)
{
$exp=<>;
chomp($exp);
@a=split(" ",$exp);
$C=$a[0]; #Total Money
$M=$a[1]; #COst per chocolate
$W=$a[2]; #Mini No. Of wrapper required
	$k=int($C/$M);
	$b=$k;
	
	while($W<=$b)
	{
		
			$get=int($b/$W);
			$left=$b%$W;
			$b=$left+$get;
			# push @re,$get;
			# print $get;
			$k=$k+$get;
		

	}
print $k."\n";
$l--;
}

# sub ss($$)
# {
	# my($c,$w)=@_;
	# $left=$c%$w;
	# $get=int($c/$w);
	# return $left+$get;
# }