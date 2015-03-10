var list = document.querySelector("ul")
var body = document.querySelector("body")

list.addEventListener("click", changeColor)

function changeColor(event) {
  var color = event.target.getAttribute("class")
  body.setAttribute("class", color)
}
