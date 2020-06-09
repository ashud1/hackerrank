$case=<>;
chomp($case);
while($case>0)
{
$in=<>;
chomp($in);
@a=split(" ",$in);
#$area=$a[0]*$a[1];
for($i=0;$i<$a[0];$i++)
{
$L=<>;
chomp($L);
@c=split("",$L);
push(@d,@c)
}
$dim=<>;
chomp($dim);
@adim=split(" ",$dim);
for($i=0;$i<$adim[0];$i++)
{
$L=<>;
chomp($L);
@cdim=split("",$L);
push(@ddim,@cdim)
}
$f=0;
for($i=0;$i<scalar @ddim;$i++)
{
	if($d[$i]==$ddim[0])
	{
		print $d[$i];
		for($j=1;$j<=$adim[1];$j++)
		{
			if($d[$i+$j]==$ddim[$j])
			{
				$f=1;
			}
			else
			{
				$f=0;
				last;
			}
		}
	}
	if($f==1)
	{
		for($j=1;$j<=$adim[1];$j++)
		{
			if($d[$i+$j+$adim[1]]==$ddim[$j+$adim[1]])
			{
				$g=1;
			}
			else
			{
				$g=0;
				last;
			}
		}
	
	}
}
	if($g==1)
	{
		print "YES";
	}
	else
	{
		print "No";
	}
	$case=$case-1;
}