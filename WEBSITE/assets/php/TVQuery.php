<?php
/*$queryResult=getImages($_POST["pt"]);
echo $queryResult;*/


    $mysqli = new mysqli("http://hyp2016erbamanzoni.altervista.org/","3095603","","my_hyp2016erbamanzoni");
    if(mysqli_connect_errno()) {
        echo "ho fallito";
    }

    $query = "SELECT * FROM television";
    $result = $mysqli->query($query);
    $myArray = array();
    if($result->num_rows>0){
     while($row = $result->fetch_array(MYSQL_ASSOC)){
        $row_array['name'] = $row['Name'];
        $row_array['brand'] = $row['Brand'];
        $row_array['price'] = $row['Price'];
        $row_array['image'] = $row['Images1'];
        array_push($myArray,$row_array);
     }
        echo json_encode($myArray);
} else 
    {
    echo "nessun risultato";
    }

?>