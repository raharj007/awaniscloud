<?php
	if(isset($_POST['submit'])){
		$numbers=array();
		$f=fopen($_FILES['file_uploaded']['tmp_name'],'r');
		while(($line=fgets($f))!==false){
			array_push($numbers,$line);
		}
		for($i=0; $i<count($numbers); $i++){
			for($j=$i+1; $j<count($numbers); $j++){
				if($numbers[$i]>$numbers[$j]){
					$temp=$numbers[$i];
					$numbers[$i]=$numbers[$j];
					$numbers[$j]=$temp;
				}
			}
		}
		$str=implode(", ", $numbers);
		echo $str;
	}
?>
