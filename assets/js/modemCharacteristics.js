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
        url: "assets/php/modemCharacteristicsQuery.php?brand=" + brand +"&model=" + model, //Relative or absolute path to file.php file
        //data:{model: model, brand: brand},
        contentType: "application/json",
        success: function(response) {
            console.log(response);
            var results = JSON.parse(response);
            var returnString;
            returnString = "<a class=image featured><img src=" + results[0].image + "></a><section class=box feature text><h2>" + results[0].price + "€</h2></section><a href=shop1Modem.php?brand=" + results[0].brand + "&model=" + results[0].name + " class=image feature><img src=/images/high-gloss-purchase-blue-00.png></a><a class=image featured><h6>General: " + results[0].general + "</h6><h6>Wi-Fi: " + results[0].wifi + "</h6><h6>Interfaces: " + results[0].interfaces + "</h6><h6>Features: " + results[0].features + "</h6><h6>technical: " + results[0].Technical + "</h6><h6>System: " + results[0].system + "</h6><h6>Assistance: " + results[0].assistance + "</h6><h6>Package: " + results[0].package + "</h6>";
            $(".contents").html(returnString); 
        },
        error: function(request,error) 
        {
            console.log(error);
           
        }
    });
})