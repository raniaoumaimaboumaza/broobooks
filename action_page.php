<?php
        $conn = mysqli_connect("localhost", "root", "", "command");
          
        
        if($conn === false){
            die("ERROR: Could not connect. " 
                . mysqli_connect_error());
        }
          
        $full_name =  $_REQUEST['name'];
        $phone_num = $_REQUEST['num-tel'];
        $email =  $_REQUEST['email'];
        $adr =  $_REQUEST['adress'];
  
        $mysql = "INSERT INTO client VALUES ('$full_name','$phone_num','$email','$adr')";
        
       
        if(mysqli_query($conn,$mysql)){
            echo '<script> alert("The command is ready!");</script>';
        } else{
            echo "ERReuR: $mysql. " 
            . mysqli_error($conn);
        }

        mysqli_close($conn);
        ?>