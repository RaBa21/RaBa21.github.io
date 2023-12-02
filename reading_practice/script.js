var LIMIT_SILL = 1
var LETTERS = "aáiímloóteé"
var CAP_MODE = 0 // 0:nincs, 1:eleje, 2:random

function get_sylls(word) {
    sylls = 0
    for (let i = 0; i < word.length; i++) {
        if ("AÁEÉIÍOÓÖŐUÚÜŰ".includes(word.charAt(i))) {
            sylls++
        }
    }
    return sylls
}

var AVAILABLE = []

function fetch_words() {
    var words = []
    fetch("all.tsv")
    .then((res) => res.text())
    .then((text) => {
        text.split("\n").forEach(e => {
            if (get_sylls(e) <= LIMIT_SILL) {
                if (e.match(`^[${LETTERS.toUpperCase()}]+$`)) {
                    words.push(e)
                }
            }
            
        });
    })
    .catch((e) => console.error(e));
    return words
}

function refresh() {
    LIMIT_SILL = document.getElementById("max_syll").value
    LETTERS = document.getElementById("letters").value
    AVAILABLE = fetch_words()
    let l = document.querySelectorAll("input[name=capital]")
    for (let i = 0; i < l.length; i++) {
        if (l[i].checked) {CAP_MODE = i}
    }
    console.log(CAP_MODE)
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
refresh()