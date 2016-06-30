$(window).load(function(){

    console.log("Loading Wearables");
    
    var brand = $(".brand").attr("id");
    console.log(brand);
    var model = $(".model").attr("id");
    console.log(model);

    $.ajax({
        method: "POST",
        //dataType: JSON, //type of data
        crossDomain: true, //localhost purposes
        url: "assets/php/WearablesCharacteristicsQuery.php?brand=" + brand +"&model=" + model, //Relative or absolute path to file.php file
        //data:{model: model, brand: brand},
        contentType: "application/json",
        success: function(response) {
            console.log(response);
            var results = JSON.parse(response);
            var returnString;
            returnString = "<a class=image featured><img src=" + results[0].image + "></a><section class=box feature text><h2>" + results[0].price + "€</h2></section><a href=shop1Wearable.php?brand=" + results[0].brand + "&model=" + results[0].name + " class=image feature><img src=/images/high-gloss-purchase-blue-00.png></a><a class=image featured><img src=" + results[0].image5 + "></a><h6>OS: " + results[0].os + "</h6><h6>Display: " + results[0].display + "</h6><h6>Size: " + results[0].size + "</h6><h6>Color Depth: " + results[0].colordepth + "</h6><h6>CPU Speed: " + results[0].cpuspeed + "</h6><h6>CPU Type: " + results[0].cpu + "</h6><h6>Ram: " + results[0].ram + "</h6><h6>Rom: " + results[0].rom + "</h6><h6>Memory: " + results[0].memory + "</h6><h6>Sim: " + results[0].sim + "</h6><h6>2G: " + results[0].dg + "</h6><h6>3G: " + results[0].tg + "</h6><h6>Ant+: " + results[0].ant + "</h6><h6>wifi: " + results[0].usb + "</h6><h6>Location: " + results[0].location + "</h6><h6>Wi-Fi: " + results[0].wifi + "</h6><h6>Bluetooth: " + results[0].bluetooth + "</h6><h6>NFC: " + results[0].nfc + "</h6><h6>Profiles: " + results[0].profiles + "</h6>";
            $(".contents").html(returnString); 
        },
        error: function(request,error) 
        {
            console.log(error);
           
        }
    });
})