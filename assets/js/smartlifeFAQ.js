$(window).load(function(){

    console.log("Loading Smartlife");
    
    var name = $(".name").attr("id");
    console.log(name);

    $.ajax({
        method: "POST",
        //dataType: JSON, //type of data
        crossDomain: true, //localhost purposes
        url: "assets/php/smartlifeDescriptionQuery.php?name=" + name, //Relative or absolute path to file.php file
        //data:{model: model, brand: brand},
        contentType: "application/json",
        success: function(response) {
            console.log(response);
            var results = JSON.parse(response);
            var returnString;
            returnString = "</a><section class=box feature text><h2>" + results[0].price + "€</h2></section><a href=shopsl1.php?name=" + results[0].name + " class=image feature><img src=/images/subscribe.png></a><section class=box feature text><a class=image featured><img src=" + results[0].image + "></a></section>";
            var faq = results[0].faq;
            for(var i=0; faq.length != 0; i++) 
            {
                returnString = returnString.concat("<section class=box feature text><h3>" + faq.substring(0,faq.indexOf("~")) + "</h3>");
                faq = faq.replace(faq.substring(0,faq.indexOf("~") + 1),"");
                returnString = returnString.concat("<h6>" + faq.substring(0,faq.indexOf("_")) + "</h6></section>");
                faq = faq.replace(faq.substring(0,faq.indexOf("_") + 1),"");
                console.log(faq);
            }
            $(".contents").html(returnString);
            returnString = "<a href=smartlife-"+ results[0].tab + ".html>" + results[0].tab.replace("%20"," ").replace("%20"," ") + "</a>";
            $(".returnButton").html(returnString);
            returnString = "<a href=SmartlifeNeededDevice_"+ results[0].tab + ".php?name=" + results[0].name + ">Needed Device</a>";
            $(".device").html(returnString);
        },
        error: function(request,error) 
        {
            console.log(error);
           
        }
    });
})