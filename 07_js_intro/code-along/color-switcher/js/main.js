// Method 1.
// var body = document.querySelector("body")
// var green = document.querySelector(".green")
// var salmon = document.querySelector(".salmon")
// var purple = document.querySelector(".purple")

// green.addEventListener("click", turnBodyGreen)
// salmon.addEventListener("click", turnBodySalmon)
// purple.addEventListener("click", turnBodyPurple)

// function turnBodyGreen() {
//   body.setAttribute("class", "green")
// }

// function turnBodySalmon() {
//   body.setAttribute("class", "salmon")
// }

// function turnBodyPurple() {
//   body.setAttribute("class", "purple")
// }

// Method 2. Using the event object


var list = document.querySelector("ul")
var body = document.querySelector("body")

list.addEventListener("click", changeColor)

function changeColor(event) {
  var elem = event.target
  var color = elem.getAttribute("class")
  body.setAttribute("class", color)
}