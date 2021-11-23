
function UniqC(str){

	for(let i = 0; i <str.length; i++) {
		if(data[str[i]]===undefined) {
			data[str[i]] =1
		}else{
			let  prev = data[str[i]]
		data[str[i]] =prev +1
		}
	}
	
	let val =Object.values(data);
	for(let i = 0; i < val.length; i++) {
		if(val[i]>1){
			return false
		}
	}
	return true;
	
}



let data =[]
function runProgram(input) {
	// Write code here
	
   

let str = input.trim()
if(UniqC(str)){
	console.log("Unique")
}else{
	console.log("No")
}
  }
  if (process.env.USER === "dheerajmehta") {
	runProgram(`masai`);
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
	  process.exit(0);
	});
  }
  
  