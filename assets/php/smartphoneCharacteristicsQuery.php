<?php
    $brand = $_GET["brand"];
    $model = $_GET["model"];    
    $mysqli = new mysqli("localhost","3095603","","my_hyp2016erbamanzoni");
    if(mysqli_connect_errno()) {
        echo "ho fallito";
    }
    //mysql_select_db('smartphone');
    $query = sprintf("SELECT * FROM smartphone WHERE Brand='%s' AND Name='%s'", mysql_real_escape_string($brand),  mysql_real_escape_string($model));
    $result = $mysqli->query($query);
    $myArray = array();
    if($result->num_rows>0){
     while($row = $result->fetch_array(MYSQL_ASSOC)){
        $row_array['name'] = $row['Name'];
        $row_array['brand'] = $row['Brand'];
        $row_array['image'] = $row['Images'];
        $row_array['wifi'] = $row['Wifi'];
        $row_array['chipset'] = $row['Chipset'];
        $row_array['display'] = $row['Display'];
        $row_array['size'] = $row['Size'];
        $row_array['camera'] = $row['Camera'];
        $row_array['software'] = $row['Software'];
        $row_array['bluetooth'] = $row['Bluetooth'];
        $row_array['usb'] = $row['USB'];
        $row_array['memory'] = $row['Memory'];
        $row_array['battery'] = $row['Battery'];
        $row_array['price'] = $row['Price'];
        array_push($myArray,$row_array);
     }
        echo json_encode($myArray);
} else 
    {
    echo "nessun risultato";
    }

?>