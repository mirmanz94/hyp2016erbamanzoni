$(window).load(function(){
    
     console.log("Loading Brands");
    
    var id=$(".loadingBrand").attr("id");
     $.ajax({
        method: "POST",
        //dataType: "json", //type of data
        crossDomain: true, //localhost purposes
        url: "assets/php/brandQuery.php", //Relative or absolute path to file.php file
        data: {table:id},
        success: function(response) {
            console.log(response);
            var results = JSON.parse(response);
            brandSelect = document.getElementById('brands');
            for(var i=0 ; i < results.length; i++) {
            brandSelect.options[brandSelect.options.length] = new Option( results[i].brand, results[i].brand);
            }
        },
        error: function(request,error) 
        {
            console.log("Error");
        }
    });
})
