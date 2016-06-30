<?php
    $brand = $_GET["brand"];
    $model = $_GET["model"];    
    $mysqli = new mysqli("localhost","3095603","","my_hyp2016erbamanzoni");
    if(mysqli_connect_errno()) {
        echo "ho fallito";
    }
    //mysql_select_db('smartphone');
    $query = sprintf("SELECT * FROM modem WHERE Brand='%s' AND Name='%s'", mysql_real_escape_string($brand),  mysql_real_escape_string($model));
    $result = $mysqli->query($query);
    $myArray = array();
    if($result->num_rows>0){
     while($row = $result->fetch_array(MYSQL_ASSOC)){
        $row_array['name'] = $row['Name'];
        $row_array['brand'] = $row['Brand'];
        $row_array['image'] = $row['Images1'];
        $row_array['price'] = $row['Price'];
        $row_array['general'] = $row['General'];
        $row_array['wifi'] = $row['Wi-Fi'];
        $row_array['interfaces'] = $row['Interfaces'];
        $row_array['features'] = $row['Features'];
        $row_array['technical'] = $row['Technial'];
        $row_array['system'] = $row['System'];
        $row_array['assistance'] = $row['Assistance'];
        $row_array['package'] = $row['Package'];

        array_push($myArray,$row_array);
     }
        echo json_encode($myArray);
} else 
    {
    echo "nessun risultato";
    }

?>