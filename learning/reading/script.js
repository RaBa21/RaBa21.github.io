var LIMIT_SYLL = 1
var LETTERS = "aábcdeéfghiíjklmnoóöőpqrstuúüűvwxyz"
var DOUBLE_LETTERS = true
var CAP_MODE = 0 // 0:nincs, 1:eleje, 2:random

function get_sylls(word) {
    sylls = 0
    for (let i = 0; i < word.length; i++) {
        if ("AÁEÉIÍOÓÖŐUÚÜŰ".includes(word.toUpperCase().charAt(i))) {
            sylls++
        }
    }
    return sylls
}

var AVAILABLE = []

function fetch_words() {
    var words = []
    var regex = DOUBLE_LETTERS ? `^[${LETTERS.toLowerCase()}]+$` : `^((?!cs|dz|gy|ly|ny|sz|ty|zs)(?=[${LETTERS.toLowerCase()}]).)*$`
    fetch("magyar-szavak.txt")
    .then((res) => res.text())
    .then((text) => {
        text.split("\n").forEach(e => {
            if (get_sylls(e) <= LIMIT_SYLL) {
                if (e.match(regex)) {
                    words.push(e)
                }
            }
            
        });
    })
    .catch((e) => console.error(e));
    return words
}

function refresh() {
    LIMIT_SYLL = document.getElementById("max_syll").value
    LETTERS = document.getElementById("letters").value
    DOUBLE_LETTERS = document.getElementById("double_letters").checked
    AVAILABLE = fetch_words()
    let l = document.querySelectorAll("input[name=capital]")
    for (let i = 0; i < l.length; i++) {
        if (l[i].checked) {CAP_MODE = i}
    }
}
function choose() {
    let idx = Math.floor(Math.random() * AVAILABLE.length)
    let str = AVAILABLE[idx].toLowerCase()
    if (CAP_MODE == 1) {str = str.charAt(0).toUpperCase() + str.slice(1)}
    if (CAP_MODE == 2) {
        for (let i = 0; i < str.length; i++) {
            if (Math.random() > 0.5) {
                str = str.slice(0,i) + str.charAt(i).toUpperCase() + str.slice(i+1)
            }
        }
    }
    document.getElementById("word").innerText = str
}
["max_syll", "letters", "double_letters", "c1", "c2", "c3"].forEach((el) => {
    document.getElementById(el).addEventListener("change", (ev) => {
        refresh()
    })
})
window.onload = ((e) => {
    refresh()
    setTimeout(
        ()=>{choose()}, 100
    )
})
