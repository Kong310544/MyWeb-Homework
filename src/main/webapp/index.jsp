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
			color: #FFFFFF;
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

	<form id="form" action="HomeworkServlet" method="post">

		<!-- Details -->
		<div class="form-control">
			<label for="name" id="id-name" >
				<b>รหัสนักศึกษา</b> 
			</label>

			<!-- Input Type Text -->
			<input type="text"name = "id-name"
				
				placeholder="Enter your number" />
		</div>

		<div class="form-control">
			<label for="name" id="name">
				<b>ชื่อ-นามสกุล</b> 
			</label>

			<!-- Input Type Email-->
			<input type="text" name = "name"
				
				placeholder="Enter your Name" />
		</div>

		<div class="form-control">
			<label for="role" id="label-role">
				<b>แผนกสาขาวิชา</b>
			</label>
			
			<!-- Dropdown options -->
			<select name="roleDepartment" >
				<option value="สาขาวิชาการบัญชี">สาขาวิชาการบัญชี</option>
				<option value="สาขาวิชาการตลาด">สาขาวิชาการตลาด</option>
				<option value="สาขาวิชาการเลขานุการ">สาขาวิชาการเลขานุการ</option>
				<option value="สาขาวิชาคอมพิวเตอร์ธุรกิจ">สาขาวิชาคอมพิวเตอร์ธุรกิจ</option>
				<option value="สาขาวิชาธุรกิจค้าปลีกสมัยใหม่">สาขาวิชาธุรกิจค้าปลีกสมัยใหม่</option>
				<option value="สาขาวิชาโลจิสติกส์">สาขาวิชาโลจิสติกส์</option>
				<option value="สาขาวิชาแฟขั่นดีไซน์">สาขาวิชาแฟขั่นดีไซน์</option>
				<option value="สาขาวิชาอาหารและโภชนาการ">สาขาวิชาอาหารและโภชนาการ</option>
				<option value="สาขาวิชาคหกรรมเพื่อการโรงแรม">สาขาวิชาคหกรรมเพื่อการโรงแรม</option>
				<option value="สาขาวิชาการโรงแรม">สาขาวิชาการโรงแรม</option>
				<option value="สาขาวิชาการออกแบบ">สาขาวิชาการออกแบบ</option>
				<option value="สาขาวิชาคอมพิวเตอร์กราฟิกอาร์ต">สาขาวิชาคอมพิวเตอร์กราฟิกอาร์ต</option>
				<option value="สาขาวิชาเทคโนโลยีสารสนเทศ">สาขาวิชาเทคโนโลยีสารสนเทศ</option>
				<option value="สาขาวิชาสามัญสัมพันธ์">สาขาวิชาสามัญสัมพันธ์</option>
			</select>
		</div>

		<div class="form-control">
			<label>
				<b>ระดับการศึกษา</b>
			</label>

			<!-- Input Type Radio Button -->
			<label for="recommed-1">
				<input type="radio"
					id="recommed-1"
					name="recommed"
					value="ปวช.">ปวช.
				</input>
			</label>
			<label for="recommed-2">
				<input type="radio"
					id="recommed-2"
					name="recommed"
					value="ปวส.">ปวส.
				</input>
			</label>
			<label for="recommed-3">
				<input type="radio"
					id="recommed-3"
					name="recommed"
					value="ปตรี">ปตรี
				</input>
			</label>
		</div>

		<div class="form-control">
			<label> <b>นักศึกษามีความพร้อมในการเรียนแบบไหน</b>
				<small>(ตอบได้มากกว่า 1 ข้อ)</small>
			</label>
			<!-- Input Type Checkbox -->
			<label for="inp-1">
				<input type="checkbox"
					name="inp"
					value="Online">Online</input></label>
			<label for="inp-2">
				<input type="checkbox"
					name="inp"
					value="Onsite">Onsite</input></label>
			<label for="inp-3">
				<input type="checkbox"
					name="inp"
					value="On-demand">On-demand</input></label>
			
		</div >
		<div class="form-control">
		<!-- อุปกรณ์ในการเรียน -->
			<label> <b>อุปกรณ์ที่ใช้ในการเรียน</b>
				<small>(ตอบได้มากกว่า 1 ข้อ)</small>
			</label>
			<label for="inp-4">
				<input type="checkbox"
					name="equipment"
					value="โทรศัพท์">โทรศัพท์</input>
			</label>
			<label for="inp-5">
				<input type="checkbox"
					name="equipment"
					value="แท็บเล็ต">แท็บเล็ต</input>
			</label>
			<label for="inp-6">
				<input type="checkbox"
					name="equipment"
					value="โน๊ตบุ๊ค">โน๊ตบุ๊ค</input>
			</label>
			<label for="inp-7">
				<input type="checkbox"
					name="equipment"
					value="คอมพิวเตอร์">คอมพิวเตอร์ pc</input>
			</label>
			<label for="inp-7">
				<input type="checkbox"
					name="equipment"
					value="ไม่มีอุปกรณ์">ไม่มีอุปกรณ์</input>
					
			</label>
						
		</div>
		

		<!-- Multi-line Text Input Control -->
		<button type="submit" value="submit">
			Submit
		</button>
	</form>

</body>

</html>
