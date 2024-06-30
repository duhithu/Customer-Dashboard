
function check(){

var a = document.getElementById("buttonpass").value;
var b = document.getElementById("buttonpass2").value;

if (a==b){

alert ("Match");
return true;

}
  else {

alert ("Dont match");
return false;

}

}