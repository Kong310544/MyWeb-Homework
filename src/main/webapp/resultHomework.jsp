<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content=
		"width=device-width, initial-scale=1.0">
	<title>
		แบบสอบถามความพร้อมในการเรียน
	</title>

	<style>

		/* Styling the Body element i.e. Color,
		Font, Alignment */
		body {
			background-color: #006699;
			font-family: Verdana;
			text-align: center;
		}

		/* Styling the Form (Color, Padding, Shadow) */
		form {
			background-color: #fff;
			max-width: 500px;
			margin: 50px auto;
			padding: 30px 20px;
			box-shadow: 2px 5px 10px rgba(0, 0, 0, 0.5);
		}

		/* Styling form-control Class */
		.form-control {
			text-align: left;
			margin-bottom: 25px;
		}

		/* Styling form-control Label */
		.form-control label {
			display: block;
			margin-bottom: 10px;
		}

		/* Styling form-control input,
		select, textarea */
		.form-control input,
		.form-control select,
		.form-control textarea {
			border: 1px solid #777;
			border-radius: 2px;
			font-family: inherit;
			padding: 10px;
			display: block;
			width: 95%;
		}

		/* Styling form-control Radio
		button and Checkbox */
		.form-control input[type="radio"],
		.form-control input[type="checkbox"] {
			display: inline-block;
			width: auto;
		}

		/* Styling Button */
		button {
			background-color: #006699;
			border: 1px solid #777;
			border-radius: 2px;
			font-family: inherit;
			font-size: 21px;
			display: block;
			width: 100%;
			margin-top: 50px;
			margin-bottom: 20px;
		}
		h1{
			color: #FFFFFF;
		}
		h3{
			color: #FFFFFF;
		}
	</style>
</head>

<body>
	<h1>แบบสอบถาม</h1>
	<h3>ความพร้อมการเรียนออนไลน์</h3>

	<!-- Create Form -->
	<form >

		<!-- Details -->
		<div class="form-control">
			<label for="name" id="id-name" >
				<b>รหัสนักศึกษา</b>
			</label>
				${h_id}<br>
		</div>

		<div class="form-control">
			<label for="name" id="name">
				<b>ชื่อ-นามสกุล</b>
			</label>
				
				${h_name}<br>
		</div>

		<div class="form-control">
			<label for="role" id="label-role">
				<b>แผนกสาขาวิชา</b>
			</label>
				${h_Department}<br>
			
		</div>

		<div class="form-control">
			<label>
				<b>ระดับการศึกษา</b>
			</label>
			
			
			<label for="recommed-1">
				${h_Study}<br>
			</label>
		</div>
		<div class="form-control">
			<label><b>นักศึกษามีความพร้อมในการเรียนแบบไหน</b>
				<small>(ตอบได้มากกว่า 1 ข้อ)</small>
			</label>
			
			<label for="inp-1">
				${h_readiness}<br>
				</label>
		</div >
		
		<div class="form-control">
		<!-- อุปกรณ์ในการเรียน -->
			<label><b>อุปกรณ์ที่ใช้ในการเรียน</b>
				<small>(ตอบได้มากกว่า 1 ข้อ)</small>
			</label>
			<label for="inp-4">
				${h_equipment}<br>
			</label>

						
		</div>
		
	</form>
	
</body>

</html>




	