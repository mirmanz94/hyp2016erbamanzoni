<?php
    $brand = $_GET["brand"];
    $model = $_GET["model"];    
    $mysqli = new mysqli("localhost","3095603","","my_hyp2016erbamanzoni");
    if(mysqli_connect_errno()) {
        echo "ho fallito";
    }
    //mysql_select_db('smartphone');
    $query = sprintf("SELECT * FROM television WHERE Brand='%s' AND Name='%s'", mysql_real_escape_string($brand),  mysql_real_escape_string($model));
    $result = $mysqli->query($query);
    $myArray = array();
    if($result->num_rows>0){
     while($row = $result->fetch_array(MYSQL_ASSOC)){
        $row_array['name'] = $row['Name'];
        $row_array['brand'] = $row['Brand'];
        $row_array['image'] = $row['Images1'];
        $row_array['price'] = $row['Price'];
        $row_array['series'] = $row['Series'];
        $row_array['resolution'] = $row['Resolution'];
        $row_array['size'] = $row['ScreenSize'];
        $row_array['panel'] = $row['Panel'];
        $row_array['curvature'] = $row['ScreenCurvature'];
        $row_array['pqi'] = $row['PQI'];
        $row_array['contrast'] = $row['ContrastRatio'];
        $row_array['dimming'] = $row['Dimming'];
        $row_array['black'] = $row['Black'];
        $row_array['crystalcolor'] = $row['CrystalColour'];
        $row_array['colorenhancer'] = $row['ColourEnhacer'];
        $row_array['purcolor'] = $row['PurColor'];
        $row_array['autodepth'] = $row['AutoDepth'];
        $row_array['filmmode'] = $row['FilmMode'];
        $row_array['naturalmode'] = $row['NaturalMode'];
        $row_array['peakilluminator'] = $row['PeakIlluminator'];
        $row_array['image5'] = $row['Images5'];

        array_push($myArray,$row_array);
     }
        echo json_encode($myArray);
} else 
    {
    echo "nessun risultato";
    }

?>