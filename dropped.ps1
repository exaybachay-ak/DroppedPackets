while(1){
	$connected = ping 8.8.8.8 -n 1
	$connected = $connected | sls "Reply"
	if($connected.length){
	}
	else{
		$d = get-date
		write-output $d
	}
}
