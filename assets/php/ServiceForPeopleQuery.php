<?php
    
    $tab=($_POST["tab"]);
    $mysqli = new mysqli("localhost","3095603","","my_hyp2016erbamanzoni");
    if(mysqli_connect_errno()) {
        echo "ho fallito";
    }
    //mysql_select_db('smartphone');
    $query = "SELECT * FROM smartlife WHERE Tab = 'Service%20for%20People'";
    $result = $mysqli->query($query);
    $myArray = array();
    if($result->num_rows>0){
     while($row = $result->fetch_array(MYSQL_ASSOC)){
        $row_array['name'] = $row['Name'];
        $row_array['description'] = $row['Description'];
        $row_array['activation'] = $row['Activation'];
        $row_array['faq'] = $row['FAQ'];
        $row_array['price'] = $row['Price'];
        $row_array['image'] = $row['Image'];
        array_push($myArray,$row_array);
     }
        echo json_encode($myArray);
} else 
    {
    echo "nessun risultato";
    }

?>