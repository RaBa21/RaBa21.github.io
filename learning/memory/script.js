var QNA = {}
var TIME = 0
var SUBTIME = 0


function read_file() {
    let fr = new FileReader();
    fr.onload = function () {
        console.log(fr.result)
    }
    fr.readAsText(document.getElementById('file').files[0]);
}

// var start = new Date().getTime();
// setInterval(function() {
//     var now = new Date().getTime();
//     xElement.innerHTML = (now - start) + 'ms elapsed';
// }, 40);