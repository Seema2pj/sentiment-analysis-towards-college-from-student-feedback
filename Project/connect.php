<?php
     $servername = "localhost";
    $username = "root";
    $password = "root";
         $dbname = "sentiment_analysis";

    $conn = mysqli_connect($servername,$username, $password,$dbname);

    if($conn)
     {
        echo "connection successful";
     }
     else
     {
         echo "connection failed";

     }

     if(isset($_POST["submit"]))
     {
        $student_id= $_Post['student_id'];
         $semester               = $_POST['semster'];
         $department             = $_POST['department'];
         $faculty_name       = $_POST['${teacher}'];
        $faculty_feedback1      = $_POST['${teacher}_teaching'];
         $faculty_feedback2       = $_POST['${teacher}_communication'];
         $faculty_feedback3       = $_POST['${teacher}_knowledge'];

         $placement_training     = $_POST['placement_training'];
         $placement_opportunities= $_POST['placement_opportunities'];
         $placement_suggestions  = $_POST['placement_suggestions'];

         $curriculum_usefulness  = $_POST['curriculum_usefulness'];
         $extra_activities       = $_POST['extra_activities'];
         $curriculum_suggestions = $_POST['curriculum_suggestions'];

     $stmt = $conn->prepare("INSERT INTO faculty_feedback(student_id,semester,department,faculty_name) values(?,?,?,?)");
		$stmt->bind_param("siss", $fullName, $facultyId, $department, $email, $password );
		$execval = $stmt->execute();
		echo $execval;
		echo "Signup successfully...";
		$stmt->close();  
// $sql1 = "INSERT INTO faculty_feedback(student_id,semester,department,faculty_name) values(?,?,?,?)" ;
//         $data1 = mysqli_query($conn,$sql1);
// echo "data inserted successfully";
//          $sql2 ="INSERT INTO placement_feedback values('$placement_training','$placement_opportunities','$placement_suggestions',$semester,'$student_id')" ;

//         $data2 =mysqli_query($conn,$sql2);
// echo "data inserted successfully";
//          $sql3 ="INSERT INTO carriculum_activities values($semester,'$student_id','$curriculum_usefulness','$extra_activities','$curriculum_suggestions')" ;

//         $data3 = mysqli_query($conn,$sql3);
    
         if($data1 && $data2 && $data3)
         {
             echo "data inserted successfully";
         }
         else
         {
            echo "data inserted failed" . mysqli_error($conn);

         }
     }


//     $semster    = $_POST['semster'];
// 	$student_id = $_POST['student_id']
// 	$department = $_POST['department'];

//     $faculty_feedback1 = $_POST['${teacher}_teaching'];
//     $faculty_feedback2 = $_POST['${teacher}_communication'];
//     $faculty_feedback3  = $_POST['${teacher}_knowledge'];
//     $faculty_name = $_POST['${teacher}'];

//     $placement_training = $_POST['placement_training'];
//     $placement_opportunities = $_POST['placement_opportunities'];
//     $placement_suggestions = $_POST['placement_suggestions'];

//     $curriculum_usefulness = $_POST['curriculum_usefulness'];
//     $extra_activities = $_POST['extra_activities'];
//     $curriculum_suggestions = $_POST['curriculum_suggestions'];


// 	// Database connection
// 	$conn = new mysqli('localhost','root','root','sentiment_analysis');
// 	if($conn->connect_error){
// 		echo "$conn->connect_error";
// 		die("Connection Failed : ". $conn->connect_error);
// 	} else {
// 		$stmt1 = $conn->prepare  ("insert into faculty_feedback(semster,student_id,department,{teacher}_teaching,{teacher}_communication,{teacher}_knowledge,{teacher}) values(?, ?, ?, ?, ?, ?, ?)");
// 		$stmt1->bind_param("issssss", $semster, $student_id, $departement, $faculty_feedback1, $faculty_feedback2, $faculty_feedback3, $faculty_name );

        

//         $stmt2 = $conn->prepare("insert into placement_feedback(semster,student_id,placement_training,placement_opportunities,placement_suggestions) values(?, ?, ?)");
// 		$stmt2->bind_param("issss", $semster,$student_id,$placement_opportunities, $placement_suggestions, $placement_training );

//         $stmt3 = $conn->prepare("insert into carriculum_activities (semster,student_id,curriculum_usefulness,extra_activities,curriculum_suggestions) values(?, ?, ?)");
// 		$stmt3->bind_param("issss", $semster, $student_id,$fullName, $facultyId, $department, $email, $password );



// 		$execval1 = $stmt1->execute(); 
//         $execval2 = $stmt2->execute(); 
//         $execval3 = $stmt3->execute();
// 		echo $execval1;
//         echo $execval2;
//         echo $execval3;
// 		echo "Feedback submitted successfully...";
// 		$stmt1->close();
//         $stmt2->close();
//         $stmt3->close();
//     }
// ?>
