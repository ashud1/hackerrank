sub insertionSort(@)
{
	my(@a)=@_;
	$len=scalar @a;
	$n=$a[1];
	$shift=0;
	for($i=1;$i<$len;$i++)
	{
		$k=$i;
		while($k>0)
		{
			if($a[$k-1]>$a[$k])
			{
				$temp=$a[$k-1];
				$a[$k-1]=$a[$k];
				$a[$k]=$temp;
				$shift++;
					
			}
			$k--;
		}	
	}
	print $shift;
	#print join(" ",@a);
	#print "\n";
}


$_ar_size = <>;
#for ($_ar_i=0;$_ar_i<$_ar_size;$_ar_i++) {
   $k=<>;
   chomp($k);
   @_ar=split(" ",$k);
#}


insertionSort(@_ar);