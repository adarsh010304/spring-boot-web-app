<html>
    <head>
        
        <title>
        </title>
        <style>
             body {
            background-color: aqua;
             }
             #a{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
             #b{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
             #c{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
             #d{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
             #e{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
             #f{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
             #g{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
             #h{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
             #i{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
             #j{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
             #k{
                font-family: 'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;
             }
            
        </style>
        
    </head>
    <body>
        <form action="" method="post">
            <table border="2" cellspracing="3" align="center">
            <label id="a"> Firstname</label>
            <input type="text" name="firstname" id="firstname" value=""/><br><br>
            <label id="b"> Lastname </label>
            <input type="text" name="lastname" id="lastname" value=""/><br><br>
            <label id="c"> Email</label>
            <input type="email" name="email" id="email" value=""/><br><br>
            <label id="d"> password</label>
            <input type="password" name="password" id="password" value=""/><br><br>
            <label id="e"> gender </label>
            <input type="radio" id="male" name="gender" value="male"/>
            <label id="f"="male">male</label>
            <input type="radio" id="female" name="gender" value="female" />
            <label id="g"female">female</label><br><br>
            <label id="h"> contact</label>
            <input type="number" name="contact" id="contact" value=""/><br><br>
            <label id="i"address">address:</label>
            <textarea id="address" name="address" rows="4" cols="50"></textarea><br><br>
            
            <label id="j"country">country</label>
                <select id="country" name="country">
                    <option value="india">india</option>
                    <option value="pakistan">pakistan</option>
                    <option value="russia">russia</option>
                    <option value="china">china</option>
                </select><br><br>
            <label id="k"> upload your file </label>
            <input type="file" name="file" id="file" /><br><br>
            <input type="checkbox" id="tc" name="tc" value="tc">
            <label id="k"tc">Terms and condition</label><br>
            <input type="submit" value="submit"/>
            <input type="reset" value="reset"/>
            </table>
            </form>
    </body>
   <script>
    function validate()
    {
       var firstname= document.getElementById("firstname").value;
       var lastname= document.getElementById("lastname").value;
       var email=  document.getElementById("email").value; 
       var password=  document.getElementById("password").value;
       var gender= document.getElementById("gender").value; 
       var contact= document.getElementById("contact").value;
       var address=  document.getElementById("address").value;
       var country= document.getElementById("country").value;
       var uploadyourfile=document.getElementById("uploadyourfile").value; 
        if(firstname=="")
        {
            alert("enter your first name");
            return false;
        }
        else if(lastname=="")
        {
            alert("enter your last name");
            return false;
        }
       
        else if(cal=="")
         {
           alert("select the date")
            return false;
                    }
         else if(email=="")
         {
                alert("select the email")                     
                     return false;
                    }
           else if(email=="")
                    {
                        alert("Enter your mail")
                        return false;
                    }
                    else if(password=="")
                    {
                        alert("Enter your password!.")
                        return false;
                    }
                    else if(gender=="")
                    {
                        alert("select your Gender")
                        return false;
                    }
                    else if(address=="")
                    {
                        alert("enter your address")
                        return false;
                    }
                    else if( ="")
                    {
                        alert("Enter your cit")
                        return false;
                    }
                    else if(state=="")
                    {
                        alert("Enter your state!.")
                        return false;
                    }
                    else if(con=="")
                    {
                        alert("Enter your country !.")
                        return false;
                    }else if(pin=="")
                    {
                        alert("Enter your Pincode number!.")
                        return false;
                    }
                    else if(file=="")
                    {
                        alert("select your file!.")
                        return false;
                    }

    }
   </script>

</html>