$ite=<>;
chomp($ite);
while($ite>0)
{
$str1=<>;
chomp($str1);
$ret=CALL1($str1);
print $ret."\n";	
$ite--;
}
sub CALL1($)
{
	my($str)=@_;
	chomp($str);
	$len=length($str);
	$L=reverse($str);
	@a=split("",$str);
	@b=split("",$L);
	if($str eq $L)
	{
		return -1;
	}
	else
	{
		
		for($i=0;$i<$len;$i++)
		{
			if($a[$i] ne $b[$i])
			{
				@c=();
				@c=split("",$str);
				delete $c[$i];
				$comp=join("",@c);
				$comp1=reverse($comp);
				if($comp1 eq $comp)
				{
					return $i;
					
				}
				
			}
			
			
			
		}
			
		

	}
}

#hgygsvlfcwnswtuhmyaljkqlqjjqlqkjlaymhutwsnwcwflvsgygh

#$n_str="";
			# for($j=0;$j<$len;$j++)
			# {
				# if($i!=$j)
				# {
					# $n_str=$n_str.$a[$j];
				# }
			# }
			
			# $X=reverse($n_str);
			# if($n_str eq $X)
			# {
				# return $i;
				# last;
			# }
			#$cp_str=$str;
			
			# @a=split("",$str);
		# for($i=0;$i<$len;$i++)
		# {
			# @b=();
			# @b=split("",$str);
			# delete $b[$i];
			# $X=join("",@b);
			# $Y=reverse($X);
			# if($X eq $Y)
			# {
				# return $i;
			# }
			#}