$(document).ready(function(){

        
    function requestAuthors(txtrequest = ""){             
        $.ajax("author.php", {
            method: 'GET'             
            
        }).done(function(response){
            let parseHTML = response;
            $("#result").html(parseHTML);
            
        }).fail(function(){
            alert('There was an issue with the request.');
        });
    }

    function requestComments(txtrequest = ""){             
        $.ajax("comment.php", {
            method: 'GET'             
            
        }).done(function(response){
            let parseHTML = response;
            $("#result").html(parseHTML);
            
        }).fail(function(){
            alert('There was an issue with the request.');
        });
    }

    
    $("#lookup-authors").click(function(){
        requestAuthors();
        //requestMessage("cities");
    });

    $("#lookup-comments").click(function(){
        requestComments();
        //requestMessage("cities");
    });
    


    

    
});