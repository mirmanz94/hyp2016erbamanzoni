<?php
    $brand = $_GET["brand"];
    $model = $_GET["model"];    
    $mysqli = new mysqli("localhost","3095603","","my_hyp2016erbamanzoni");
    if(mysqli_connect_errno()) {
        echo "ho fallito";
    }
    //mysql_select_db('smartphone');
    $query = sprintf("SELECT * FROM wearable WHERE Brand='%s' AND Name='%s'", mysql_real_escape_string($brand),  mysql_real_escape_string($model));
    $result = $mysqli->query($query);
    $myArray = array();
    if($result->num_rows>0){
     while($row = $result->fetch_array(MYSQL_ASSOC)){
        $row_array['name'] = $row['Name'];
        $row_array['brand'] = $row['Brand'];
        $row_array['image'] = $row['Images1'];
        $row_array['price'] = $row['Price'];
        $row_array['os'] = $row['OS'];
        $row_array['display'] = $row['Display'];
        $row_array['size'] = $row['Size'];
        $row_array['colordepth'] = $row['ColorDepth'];
        $row_array['cpuspeed'] = $row['CPUSpeed'];
        $row_array['cpu'] = $row['CPUType'];
        $row_array['ram'] = $row['RAMSize'];
        $row_array['rom'] = $row['ROMSize'];
        $row_array['memory'] = $row['ExternalMemory'];
        $row_array['sim'] = $row['Sim'];
        $row_array['dg'] = $row['2G'];
        $row_array['tg'] = $row['3G'];
        $row_array['ant'] = $row['Ant+'];
        $row_array['usb'] = $row['Usb'];
        $row_array['location'] = $row['Location'];
        $row_array['wifi'] = $row['Wi-Fi'];
        $row_array['bluetooth'] = $row['Bluetooth'];
        $row_array['nfc'] = $row['NFC'];
        $row_array['profiles'] = $row['Profiles'];
        $row_array['image5'] = $row['Images5'];

        array_push($myArray,$row_array);
     }
        echo json_encode($myArray);
} else 
    {
    echo "nessun risultato";
    }

?>