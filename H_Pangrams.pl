#Completed
$temp=<>;
chomp($temp);
if( $temp=~/a/i 
and $temp=~/b/i
and $temp=~/c/i
and $temp=~/d/i
and $temp=~/e/i
and $temp=~/f/i
and $temp=~/g/i
and $temp=~/h/i
and $temp=~/i/i
and $temp=~/j/i
and $temp=~/k/i
and $temp=~/l/i
and $temp=~/m/i
and $temp=~/n/i
and $temp=~/o/i
and $temp=~/p/i
and $temp=~/q/i
and $temp=~/r/i
and $temp=~/s/i
and $temp=~/t/i
and $temp=~/u/i
and $temp=~/v/i
and $temp=~/w/i
and $temp=~/x/i
and $temp=~/y/i
and $temp=~/z/i)
{
print 'pangram';
}
else
{
print 'not pangram';
}
