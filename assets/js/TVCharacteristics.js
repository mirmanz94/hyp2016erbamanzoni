$(window).load(function(){

    console.log("Loading Smartphone");
    
    var brand = $(".brand").attr("id");
    console.log(brand);
    var model = $(".model").attr("id");
    console.log(model);

    $.ajax({
        method: "POST",
        //dataType: JSON, //type of data
        crossDomain: true, //localhost purposes
        url: "assets/php/TVCharacteristicsQuery.php?brand=" + brand +"&model=" + model, //Relative or absolute path to file.php file
        //data:{model: model, brand: brand},
        contentType: "application/json",
        success: function(response) {
            console.log(response);
            var results = JSON.parse(response);
            var returnString;
            returnString = "<a class=image featured><img src=" + results[0].image + "></a><section class=box feature text><h2>" + results[0].price + "€</h2></section><a href=shop1TV.php?brand=" + results[0].brand + "&model=" + results[0].name + " class=image feature><img src=/images/high-gloss-purchase-blue-00.png></a><a class=image featured><img src=" + results[0].image5 + "></a><h6>Series: " + results[0].series + "</h6><h6>Resolution: " + results[0].resolution + "</h6><h6>Screen Size: " + results[0].size + "</h6><h6>Panel: " + results[0].panel + "</h6><h6>Curvature: " + results[0].curvature + "</h6><h6>PQI: " + results[0].pqi + "</h6><h6>Contrast: " + results[0].contrast + "</h6><h6>Dimming: " + results[0].dimming + "</h6><h6>Blakc: " + results[0].black + "</h6><h6>CrystalCOolor: " + results[0].crystalcolor + "</h6><h6>Color Enhancement: " + results[0].colorenhancer + "</h6><h6>Pur Color: " + results[0].purcolor + "</h6><h6>Auto Depth: " + results[0].autodepth + "</h6><h6>Film Mode: " + results[0].filmmode + "</h6><h6>Natural mMode: " + results[0].naturalmode + "</h6><h6>PeakIllumiantor: " + results[0].peakilluminator + "</h6>";
            $(".contents").html(returnString); 
        },
        error: function(request,error) 
        {
            console.log(error);
           
        }
    });
})