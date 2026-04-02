<?php
	$fullName = $_POST['name'];
	$facultyId = $_POST['facultyId'];
	$email = $_POST['email'];
	$password = $_POST['password'];
	$department = $_POST['department'];

	// Database connection
	$conn = new mysqli('localhost','root','root','college');
	if($conn->connect_error){
		echo "$conn->connect_error";
		die("Connection Failed : ". $conn->connect_error);
	} else {
		$stmt = $conn->prepare("insert into signupform(name, facultyId, department, email, password) values(?, ?, ?, ?, ?)");
		$stmt->bind_param("sisss", $fullName, $facultyId, $department, $email, $password );
		$execval = $stmt->execute();
		echo $execval;
		echo "Signup successfully...";
		$stmt->close();
    }
?>


