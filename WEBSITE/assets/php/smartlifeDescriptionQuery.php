<?php
    $name = $_GET["name"];   
    $mysqli = new mysqli("http://hyp2016erbamanzoni.altervista.org/","3095603","","my_hyp2016erbamanzoni");
    if(mysqli_connect_errno()) {
        echo "ho fallito";
    }
    $query = sprintf("SELECT * FROM smartlife WHERE Name='%s'", mysql_real_escape_string($name));
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
        $row_array['tab'] = $row['Tab'];
        array_push($myArray,$row_array);
     }
        echo json_encode($myArray);
} else 
    {
    echo "nessun risultato";
    }

?>