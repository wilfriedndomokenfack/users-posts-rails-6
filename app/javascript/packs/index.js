//$(document).ready(function(){
$( document ).on('turbolinks:load', function() {

    $("#newpost").hide();
    $("#addFiles").hide();
    $("#addAudios").hide();
    $("#addVideos").hide();

    $("#createnewpost").click(function(){
        $("#newpost").slideToggle("slow");
    });

    $("#cancelcreatenewpost").click(function(){
        $("#newpost").slideToggle("slow");
    });

    $("#myInput").on("keyup", function() {
        var value = $(this).val().toLowerCase();
        $("#myTable .card").filter(function() {
            $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
        });
    });

    $("#listFiles").click(function(){
        $("#addAudios").hide("slow");
        $("#addFiles").show("slow");
        $("#addVideos").hide("slow");
    });
    $("#listAudios").click(function(){
        $("#addAudios").show("slow");
        $("#addFiles").hide("slow");
        $("#addVideos").hide("slow");
    });
    $("#listVideos").click(function(){
        $("#addAudios").hide("slow");
        $("#addFiles").hide("slow");
        $("#addVideos").show("slow");
    });

    $('[data-toggle="tooltip"]').tooltip();

    $(".postcomments").hide();
    $(".newcomments").hide();

    $("#showComments").click(function(){
        $(".postcomments").slideDown("slow");
    });
    $("#addComments").click(function(){
        $(".newcomments").slideToggle("slow");
    });
    $("#hideComments").click(function(){
        $(".postcomments").slideUp("slow");
    });



});