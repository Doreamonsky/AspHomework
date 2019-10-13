function Area() {
    var r = document.getElementById("r").value;
    return Math.PI * Math.pow(r, 2);
}

function ShowArea() {
    alert(Area());
}