import { add }  from "./calc.js";
import("./index.css");

import React from "react";
import ReactDOM from 'react-dom'



console.log(add(3,4));
console.log(add(4,4))

// const h1 = document.createElement("h1");
// h1.innerText = "Hello"
// h1.classList.add("redcolor");
// document.getElementById("root").appendChild(h1)

ReactDOM.render(
// 	React.createElement("h1",{className:"redcolor"},
// 	["hello webpack ",
// 	React.createElement("i",null,"React")
// ]
// ),
<h1 className="redcolor">new <i>React </i> <b>Bold</b></h1>,
	
	document.getElementById("root")
)            //what to show and where to show