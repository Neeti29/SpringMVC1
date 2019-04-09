
function form_validate()
	{
	
	
	  var firstname=document.forms['registration']['fname'];
	  var lastname=document.forms['registration']['lname'];
	  var emailid=document.forms['registration']['email'];
	  var pass=document.forms['registration']['pass1'];
	  var contct=document.forms['registration']['contact'];
    var n=/^([a-zA-Z])$/;
	  var phoneNum = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/; 
    document.getElementById('p1').innerText="";
    document.getElementById('p2').innerText="";
    document.getElementById('p4').innerText="";
    document.getElementById('p5').innerText="";
    document.getElementById('p6').innerText="";
	   if(firstname.value=="")
	   {
      document.getElementById('p1').innerText = "* please enter first Name";
	
		 firstname.focus();
		 return false;
	   }
     if(!firstname.value.match(n))
	   {
      document.getElementById('p1').innerText = "* please enter first Name";
	
		 firstname.focus();
		 return false;
	   }
	   if(lastname.value=="")
	   {
      document.getElementById('p2').innerText="please enter last Name";
		 lastname.focus();
		 return false;
	   }
	      if((emailid.value=="")||(emailid.value.indexOf("@",0)<0)||(emailid.value.indexOf(".",0)<0))
	   {
      document.getElementById('p4').innerText="please enter a valid emailId";
		 emailid.focus();
		 return false;
	   }
	      if(pass.value=="")
	   {
      document.getElementById('p5').innerText="please enter password";
		 pass.focus();
		 return false;
	   }
	    if(isNaN(contct.value)||contct.value.indexOf(" ")!=-1)
           {
            document.getElementById('p6').innerText="Enter numeric value";
              contct.focus();
              return false; 
           }
	 else if((contct.value.length<10)||(contct.value.length>10))
	  {
		
      document.getElementById('p6').innerText="invalid contact number";
                contct.focus();
                return false;
          
	  }
   


      
	   else{
       return true;
     }
	   return true;
	}

//validate function
  function validate() {
  var x = document.forms["registration"]["fname"].value;
  if (x == "") {
    alert("Name must be filled out");
    return false;
  }
}

    $(document).ready(function(){
      var date_input=$('input[name="date"]'); //our date input has the name "date"
      var container=$('.bootstrap-iso form').length>0 ? $('.bootstrap-iso form').parent() : "body";
      var options={
        format: 'mm/dd/yyyy',
        container: container,
        todayHighlight: true,
        autoclose: true,
      };
      date_input.datepicker(options);
    })

    // address same
function FillAddress(f) {
  if(f.sametoo.checked == true) {
    f.streetAddress1.value = f.streetAddress.value;
    f.state1.value = f.state.value;
    f.city1.value = f.city.value;
    f.pinCode1.value = f.pinCode.value;
  }
}
    // red box validation function
    function check()
    {

        var pass1 = document.getElementById('mobile');


        var message = document.getElementById('message');

       var goodColor = "#0C6";
        var badColor = "#FF9B37";

        if(mobile.value.length!=10){

            mobile.style.backgroundColor = badColor;
            message.style.color = badColor;
            message.innerHTML = "required 10 digits, match requested format!"
        }}