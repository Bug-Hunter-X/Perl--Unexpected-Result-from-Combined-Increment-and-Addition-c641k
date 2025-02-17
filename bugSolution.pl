my $var = 10;
my $result = $var + ++$var;
print "Corrected Result (using pre-increment): $result\n";

my $var2 = 10; #Illustrating with post-increment
my $result2 = $var2++ + $var2;
print "Corrected Result (using post-increment): $result2\n";
#To make it clearer, we can explicitly show the steps:
my $var3 = 10;
my $temp = $var3; #store the value
$var3++; #increment
my $result3 = $temp + $var3; # addition
print "Corrected Result (using post-increment - explicit steps): $result3\n";