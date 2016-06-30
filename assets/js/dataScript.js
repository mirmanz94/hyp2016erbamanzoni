$(window).load(function(){

    console.log("Loading Images");
    
    var id = $(".loadingImage").attr("id");

    $.ajax({
        method: "POST",
        //dataType: JSON, //type of data
        crossDomain: true, //localhost purposes
        url: "assets/php/smartphoneQuery.php", //Relative or absolute path to file.php file
        data:{pt: id},
        contentType: "application/json",
        success: function(response) {
            console.log(response);
            var results = JSON.parse(response);
            var returnString = "";
            var div = document.getElementById("shop");
            for(var i=0 ; i < results.length; i++) {
                returnString = returnString.concat("<div class=3u\u00A012u(medium)><div id=content><section class=box\u00A0feature><a href=smartphone-presentation.php?brand=" + results[i].brand + "&model=" + results[i].name + " class=shop><img src=" + results[i].image + "></a><h4>" + results[i].brand +" "+ results[i].name + "</h4><h4>" + results[i].price + "€</h4></section></div></div>"); 
            }
            div.innerHTML = div.innerHTML + returnString;
        },
        error: function(request,error) 
        {
            console.log(error);
           
        }
    });
})


