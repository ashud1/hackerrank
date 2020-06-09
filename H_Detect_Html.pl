$case=<>;
chomp($case);
while($case>0)
{
	$st=<>;
	chomp($st);
	if($st=~/href/)
	{
		@s1=split("href=\"",$st);
		#print @s1;
		for($K=0;$K<scalar @s1;$K++)
		{
			print $s1[$K]."\n";
			@s2=split("\"",$s1[$K]);
		}
		#@s2=split("\"",$s1[1]);
		#print $s2[0];
		@s3=split("//",$st);
		$len=length($st);
		$i=0;
		@s3=split("",$st);
		$f=0;
		@temp=();
		for($i=0;$i<$len;$i++)
		{
			#print $s3[$i]."\n ";
			#$f=$f+1;
			if($s3[$i] eq ">")
			{
				#print scalar @temp;
				#for($j=$t;$j<$h;$j++)
				while($h>0)
				{
					#print $h."\n";
					pop @temp;
					$h=$h-1;
				}
				$h=0;
			}
			elsif($s3[$i] eq "<")
			{
				#push @temp,$s3[$i];
				$t=scalar @temp;
				$h=0;
			}
			else
			{
				push @temp,$s3[$i];
				$h=$h+1;
			}
			
		}
		$TEMP="";
		#print @temp;
		foreach $k(@temp){$TEMP=$TEMP.$k;}
		#print scalar@s2,scalar @temp;
		#print @s2;
		#print $s2[0].",".$TEMP."\n";
		
	}
	
	
	$case=$case-1;
}






# while($len>0)
		# {
			# $a=substr($st,$i,1);
			
			# if($a eq "<")
			# {
				# $f=1;
				# $temp="";
				# while($f>0)
				# {
					# $b=substr($st,$i,1);
					# $temp=$temp+$b;
					# $flag=0;
					# if($b eq ">")
					# {
						# $f=0
					# }
					# elsif($b eq "<")
					# {
						# $flag=1;
						# last;
					# }
				# }
				
			# }
			# if($flag==1)
			# {
				# last;
			# }
			# print $temp;
			# $len=$len-1;
		# }
					# if($s3[$i] neq "<")
			# {
				# push @temp,$s3[$i];
				# $f=$f+1;
				
			# }
