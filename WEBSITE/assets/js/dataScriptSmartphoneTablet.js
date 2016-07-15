$(window).load(function(){

    console.log("Loading Assistance Service");

    $.ajax({
        method: "POST",
        //dataType: JSON, //type of data
        crossDomain: true, //localhost purposes
        url: "http://www.hyp2016erbamanzoni.altervista.org/assets/php/asSmartphoneTabletQuery.php", //Relative or absolute path to file.php file
        data:{TV: tab},
        contentType: "application/json",
        success: function(response) {
            console.log(response);
            var results = JSON.parse(response);
            var returnString = "";
            var div = document.getElementById("elements");
            for(var i=0 ; i < results.length; i++) {
                returnString = returnString.concat("<div class=4u\u00A012u(medium)><div id=content><section class=box\u00A0feature><ul><li><a href=assistance.php?name=" + results[i].name + "><br>" + results[i].name + "<br><br></a></li></ul></section></div></div>"); 
            }
            $(".row").html(returnString);
        },
        error: function(request,error) 
        {
            console.log(error);
           
        }
    });
})
