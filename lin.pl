print "enter size of array: ";
$n=<STDIN>;
print "Enter elements to array:";
for($i=0;$i<$n;$i++){
	$arr[$i]=<STDIN>;
}
print "Enter element to be found:";
$s=<STDIN>;
for($i=0;$i<$n;$i++){
	if($s==$arr[$i]){
		$pos=$i+1;
		last;
	}
}
print "Element found at $pos";
