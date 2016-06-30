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
        url: "assets/php/laptopCharacteristicsQuery.php?brand=" + brand +"&model=" + model, //Relative or absolute path to file.php file
        //data:{model: model, brand: brand},
        contentType: "application/json",
        success: function(response) {
            console.log(response);
            var results = JSON.parse(response);
            var returnString;
            returnString = "<a class=image featured><img src=" + results[0].image + "></a><section class=box feature text><h2>" + results[0].price + "€</h2></section><a href=shop1Laptop.php?brand=" + results[0].brand + "&model=" + results[0].name + " class=image feature><img src=/images/high-gloss-purchase-blue-00.png></a><a class=image featured><h6>Processor: " + results[0].processor + "</h6><h6>OS: " + results[0].os + "</h6><h6>Chipset: " + results[0].chipset + "</h6><h6>Memory: " + results[0].memory + "</h6><h6>Display: " + results[0].display + "</h6><h6>Graphics: " + results[0].graphics + "</h6><h6>Storage: " + results[0].storage + "</h6>";
            $(".contents").html(returnString); 
        },
        error: function(request,error) 
        {
            console.log(error);
           
        }
    });
})