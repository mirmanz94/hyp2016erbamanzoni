<?php
    
    $tab=($_POST["tab"]);
    $mysqli = new mysqli("http://hyp2016erbamanzoni.altervista.org/","3095603","","my_hyp2016erbamanzoni");
    if(mysqli_connect_errno()) {
        echo "ho fallito";
    }
    //mysql_select_db('smartphone');
    $query = "SELECT * FROM assistance WHERE Tab = 'Smartphone&Tablet'";
    $result = $mysqli->query($query);
    $myArray = array();
    if($result->num_rows>0){
     while($row = $result->fetch_array(MYSQL_ASSOC)){
        $row_array['name'] = $row['Name'];
        $row_array['description'] = $row['Description'];
        $row_array['image'] = $row['Image'];
        $row_array['video'] = $row['Video'];
        $row_array['tab'] = $row['Tab'];
        array_push($myArray,$row_array);
     }
        echo json_encode($myArray);
} else 
    {
    echo "nessun risultato";
    }

?>