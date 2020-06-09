#complete
$a=<>;
chomp($a);
while($a>0)
{
$pair=<>;
chomp($pair);
push @d,$pair+1;
$a=$a-1;
}
print(join("\n",@d));