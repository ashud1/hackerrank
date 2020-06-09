#completed
$m=<>;
chomp($m);
$h=<>;
chomp($h);
min($m,$h);
close f;
sub min($$)
{
	my($hh,$min)=@_;
	if($min>=0 and $min<=30)
	{
		if($min==0)
		{
			print number_to_char($hh)." o' clock";
		}
		elsif($min==15)
		{
			print number_to_char($min)." past ".number_to_char($hh);
		}
		elsif($min==30)
		{
			print number_to_char($min)." past ".number_to_char($hh);
		}
		else
		{
			print number_to_char($min)." minutes past ".number_to_char($hh);
		}
		
	}
	elsif($min>=31 and $min<=59)
	{
		$temp=60-$min;
		if($hh==12)
		{
			$hh=1;
		}
		else
		{
			$hh=$hh+1;
		}
		if($temp==15)
			{
				print "quarter to ".number_to_char($hh);
			}
		else
		{
				print number_to_char($temp)." minutes to ".number_to_char($hh);
		}
	}
}
sub number_to_char($)
{
my ($min)=@_;
	if($min==1)
		{
			return 'one';
		}
		elsif($min==2)
		{
			return 'two';
		}
		elsif($min==3)
		{
			return 'three';
		}
		elsif($min==4)
		{
			return 'four';
		}
		elsif($min==5)
		{
			return 'five';
		}
		elsif($min==6)
		{
			return 'six';
		}
		elsif($min==7)
		{
			return 'seven';
		}
		elsif($min==8)
		{
			return 'eight';
		}
		elsif($min==9)
		{
			return 'nine';
		}
		elsif($min==10)
		{
			return 'ten';
		}
		elsif($min==11)
		{
			return 'eleven';
		}
		elsif($min==12)
		{
			return 'twelve';
		}
		elsif($min==13)
		{
			return 'thirteen';
		}
		elsif($min==14)
		{
			return 'fourteen';
		}
		elsif($min==15)
		{
			return 'quarter';
		}
		elsif($min==16)
		{
			return 'sixteen';
		}
		elsif($min==17)
		{
			return 'seventeen';
		}
		elsif($min==18)
		{
			return 'eighteen';
		}
		elsif($min==19)
		{
			return 'nineteen';
		}
		elsif($min==20)
		{
			return 'twenty';
		}
		elsif($min==21)
		{
			return 'twenty one';
		}
		elsif($min==22)
		{
			return 'twenty two';
		}
		elsif($min==23)
		{
			return 'twenty three';
		}
		elsif($min==24)
		{
			return 'twenty four';
		}
		elsif($min==25)
		{
			return 'twenty five';
		}
		elsif($min==26)
		{
			return 'twenty six';
		}
		elsif($min==27)
		{
			return 'twenty seven';
		}
		elsif($min==28)
		{
			return 'twenty eight';
		}
		elsif($min==29)
		{
			return 'twenty nine';
		}
		elsif($min==30)
		{
			return 'half';
		}
}
