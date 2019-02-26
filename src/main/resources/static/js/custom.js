   $('#myCarousel').carousel({
    interval: 3000,
 })
 
 function addRow(tableID) {

   var table = document.getElementById(tableID);

   var rowCount = table.rows.length;
   var row = table.insertRow(rowCount);

   var cell1 = row.insertCell(0);
   var element1 = document.createElement("input");
   element1.type = "checkbox";
   element1.name="chkbox[]";
   cell1.appendChild(element1);

   var cell2 = row.insertCell(1);
   cell2.innerHTML = rowCount + 1;

   var cell3 = row.insertCell(2);
   var element2 = document.createElement("input");
   element2.type = "text";
   element2.name = "txtbox[]";
   cell3.appendChild(element2);

   var cell4 = row.insertCell(3);
   var element3 = document.createElement("input");
   element3.type = "text";
   element3.name = "textbox[]";
   cell4.appendChild(element3);


  }

  function deleteRow(tableID) {
   try {
   var table = document.getElementById(tableID);
   var rowCount = table.rows.length;

   for(var i=0; i<rowCount; i++) {
    var row = table.rows[i];
    var chkbox = row.cells[0].childNodes[0];
    if(null != chkbox && true == chkbox.checked) {
     table.deleteRow(i);
     rowCount--;
     i--;
    }


   }
   }catch(e) {
    alert(e);
   }
  }
  
  $(document).ready(function(){
	  // Initialize Tooltip
	  $('[data-toggle="tooltip"]').tooltip(); 
	  
	  // Add smooth scrolling to all links in navbar + footer link
	  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

	    // Make sure this.hash has a value before overriding default behavior
	    if (this.hash !== "") {

	      // Prevent default anchor click behavior
	      event.preventDefault();

	      // Store hash
	      var hash = this.hash;

	      // Using jQuery's animate() method to add smooth page scroll
	      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
	      $('html, body').animate({
	        scrollTop: $(hash).offset().top
	      }, 900, function(){
	   
	        // Add hash (#) to URL when done scrolling (default click behavior)
	        window.location.hash = hash;
	      });
	    } // End if
	  });
	})
	