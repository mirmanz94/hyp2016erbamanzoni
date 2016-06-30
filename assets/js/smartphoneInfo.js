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
        url: "assets/php/smartphoneInfoQuery.php?brand=" + brand +"&model=" + model, //Relative or absolute path to file.php file
        //data:{model: model, brand: brand},
        contentType: "application/json",
        success: function(response) {
            console.log(response);
            var results = JSON.parse(response);
            var returnString;
            returnString = "<a class=image featured><img src=" + results[0].image + "></a><section class=box feature text><h2>" + results[0].price + "€</h2></section><a href=shop1Smartphone.php?brand=" + results[0].brand + "&model=" + results[0].name + " class=image feature><img src=/images/high-gloss-purchase-blue-00.png></a>";
            
            var presentation = results[0].presentation;
            console.log(presentation);
            var images = [results[0].image2,results[0].image3,results[0].image4];
            
            for(var i=0; presentation.length != 0; i++) 
            {
                returnString = returnString.concat("<section class=box feature text><a class=image featured><img src=" + images[i] + "></a></section>");
                returnString = returnString.concat("<section class=box feature text><h3>" + presentation.substring(0,presentation.indexOf("~")) + "</h3>");
                presentation = presentation.replace(presentation.substring(0,presentation.indexOf("~") + 1),"");
                returnString = returnString.concat("<h6>" + presentation.substring(0,presentation.indexOf("_")) + "</h6></section>");
                presentation = presentation.replace(presentation.substring(0,presentation.indexOf("_") + 1),"");
                console.log(presentation);
            }
            returnString = returnString.concat("</div>");      
            
            $(".contents").html(returnString);            
        },
        error: function(request,error) 
        {
            console.log(error);
           
        }
    });
})