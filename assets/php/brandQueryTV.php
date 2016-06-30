<?php
     
    $mysqli = new mysqli("localhost","3095603","","my_hyp2016erbamanzoni");
    if(mysqli_connect_errno()) {
        echo "ho fallito";
    }
    $query = "SELECT Brand FROM television";
    $result = $mysqli->query($query);
    $myArray = array();
    if($result->num_rows>0){
     while($row=$result->fetch_array(MYSQL_ASSOC)){
        $row_array['brand'] = $row['Brand'];
        array_push($myArray,$row_array);
     }
        echo json_encode($myArray);
} else
     echo "nessun risultato";
?>