setInterval(function(){
  var person = "John Doe", carName = "Volvo", price = 200;
  var x = 5 + 2 + 3;

  $(function() {
      var textcontent = $("#content").val();
      var dataString = 'content='+ textcontent;
        $.ajax({
          type: "POST",
          url: "nesplnene.php",
          data: dataString,
          cache: true,
        success: function(html){
          $("#list_uloh").empty();
          $("#list_uloh").append(html);
          $("#content").focus();
        }
      });
      return false;
  });

  $(function() {
      var textcontent = $("#content").val();
      var dataString = 'content='+ textcontent;
        $.ajax({
          type: "POST",
          url: "splnene.php",
          data: dataString,
          cache: true,
        success: function(html){
          $("#finished_requests").empty();
          $("#finished_requests").append(html);
          $("#content").focus();
        }

      });
      return false;
  });
}, 2000);
