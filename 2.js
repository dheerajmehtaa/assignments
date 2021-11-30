function runProgram(input) {
	input = input.trim().split('\n');
	var n = input[0];
	var empty = []
	
	var array = input[1].trim().split(' ');
	 array.sort((a, b) => a - b);
	// console.log(array);
	// empty.sort((a, b) => (a - b))
	for(var i = 0; i < n-1; i++) {
		empty[i] = array[i+1] - array[i]
		}
		// var r = array[n-1] - array[0]
		// empty.push(r)

	console.log(empty);
	
	   
	  }
	  if (process.env.USER === "dheerajmehta") {
		runProgram(`4
		5 10 6 8`);
	  } else {
		process.stdin.resume();
		process.stdin.setEncoding("ascii");
		let read = "";
		process.stdin.on("data", function (input) {
		  read += input;
		});
		process.stdin.on("end", function () {
		  read = read.replace(/\n$/, "");
		  read = read.replace(/\n$/, "");
		  runProgram(read);
		});
		process.on("SIGINT", function () {
		  read = read.replace(/\n$/, "");
		  runProgram(read);
		  process.exit(0) ;
		});
	  }