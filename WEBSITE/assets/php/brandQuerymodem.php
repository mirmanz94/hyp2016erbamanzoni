<?php
   
    header('Access-Control-Allow-Origin: *');
    header('Access-Control-Allow-Credentials: true');
    header('Access-Control-Allow-Methods: GET,HEAD,OPTIONS,POST,PUT');
    header('Access-Control-Allow-Headers: Origin, Accept, X-Requested-With, Content-Type, Access-Control-Request-Method, Access-Control-Request-Headers');
    $mysqli = new mysqli("localhost","3095603","","my_hyp2016erbamanzoni");
    if(mysqli_connect_errno()) {
        echo "ho fallito";
    }
    $query = "SELECT Brand FROM modem";
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