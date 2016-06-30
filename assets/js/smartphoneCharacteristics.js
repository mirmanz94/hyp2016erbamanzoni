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
        url: "assets/php/smartphoneCharacteristicsQuery.php?brand=" + brand +"&model=" + model, //Relative or absolute path to file.php file
        //data:{model: model, brand: brand},
        contentType: "application/json",
        success: function(response) {
            console.log(response);
            var results = JSON.parse(response);
            var returnString;
            returnString = "<a class=image featured><img src=" + results[0].image + "></a><section class=box feature text><h2>" + results[0].price + "€</h2></section><a href=shop1Smartphone.php?brand=" + results[0].brand + "&model=" + results[0].name + " class=image feature><img src=/images/high-gloss-purchase-blue-00.png></a><h6>Chipset: " + results[0].chipset + "</h6><h6>Display: " + results[0].display + "</h6><h6>Size: " + results[0].size + "</h6><h6>Camera: " + results[0].camera + "</h6><h6>Software: " + results[0].software + "</h6><h6>Wi-Fi: " + results[0].wifi + "</h6><h6>Bluethoot: " + results[0].bluetooth + "</h6><h6>USB: " + results[0].usb + "</h6><h6>Memory: " + results[0].memory + "</h6><h6>Battery: " + results[0].battery + "</h6>";
            $(".contents").html(returnString); 
        },
        error: function(request,error) 
        {
            console.log(error);
           
        }
    });
})