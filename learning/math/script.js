var MIN_NUM = 0
var MAX_NUM = 10
var OPERANDS = "+" // "+−·:" lehet
var CURRENT = []


function randint(min, max) {
    return parseInt(parseInt(min)+Math.floor(Math.random()*(max-min+1)))
}

function gen_addition() {
    let p1 = randint(MIN_NUM, Math.ceil(MAX_NUM)/2)
    let p2 = randint(Math.max(MIN_NUM, MIN_NUM-p1), Math.min(MAX_NUM, MAX_NUM-p1))
    let sum = p1 + p2
    return [p1, p2, sum]
}

function gen_multiplication() {
    let p1 = randint(MIN_NUM, Math.ceil(Math.sqrt(MAX_NUM)))
    let p2 = 0
    if (p1 < 0) {
        p2 = randint(Math.ceil(MAX_NUM/p1), Math.floor(MIN_NUM/p1))
    } else if (p1 > 0) {
        p2 = randint(Math.ceil(MIN_NUM/p1), Math.floor(MAX_NUM/p1))
    } else {
        if (MIN_NUM < 0) {
            p2 = [randint(MIN_NUM, -1), randint(1, MAX_NUM)][randint(0,1)]
        } else {
            p2 = randint(1, MAX_NUM)
        }
    }
    let prod = p1 * p2
    return [p1, p2, prod]
}

function get_problem() {
    let oper = OPERANDS.charAt(randint(0, OPERANDS.length - 1));
    let to_return = null
    switch (oper) {
        case "+":
            to_return = gen_addition()
            break
        case "−":
            to_return = gen_addition().reverse()
            break
        case "·":
            to_return = gen_multiplication()
            break
        case ":":
            to_return = gen_multiplication().reverse()
            if (to_return[1] == 0) {to_return[1] = 1; to_return[2] = to_return[0]}
            break
    }
    to_return.unshift(oper)
    return to_return
}

function add_problem(problem) {
    CURRENT = problem
    let fix_neg_sgn = ((inp) => {return (inp >= 0 ? inp : "(−" + Math.abs(inp) + ")")})
    let txt = ""
    txt += fix_neg_sgn(problem[1])
    txt += " " + problem[0] + " "
    txt += fix_neg_sgn(problem[2]) + " =\xa0" //&nbsp;
    document.getElementById("problem").innerText = txt
    document.getElementById("answer").focus()
}

function check_and_add_new() {
    let given = document.getElementById("answer").value
    if (given == CURRENT[3]) {
        document.getElementById("answer").style.backgroundColor = "#0b0"
        document.getElementById("correct").style.color = "#0b0"
    } else {
        document.getElementById("answer").style.backgroundColor = "#f00"
        document.getElementById("correct").style.color = "#f00"
    }
    document.getElementById("correct").innerText = CURRENT[3]
    setTimeout(() => {
        document.getElementById("answer").style.backgroundColor = "#fff"
        document.getElementById("answer").value = ""
        document.getElementById("correct").innerText = ""
        add_problem(get_problem())
    }, 750)
}

function refresh() {
    let minv = document.getElementById("min_val").value
    let maxv = document.getElementById("max_val").value
    if (minv > 1 || maxv < 2) {
        document.getElementById("min_val").value = Math.min(1, minv)
        document.getElementById("max_val").value = Math.max(2, maxv)
    }
    MIN_NUM = document.getElementById("min_val").value
    MAX_NUM = document.getElementById("max_val").value
    OPERANDS = ""
    let rows = document.getElementsByName("operator")
    for (let i = 0; i < rows.length; i++) {
        if (rows[i].checked) {OPERANDS += "+−·:"[i]}
    }
    add_problem(get_problem())
}

["min_val", "max_val", "o1", "o2", "o3", "o4"].forEach((el) => {
    document.getElementById(el).addEventListener("change", (ev) => {
        refresh()
    })
})

document.getElementById("answer").addEventListener("keypress", (e) => {
    if (e.key === "Enter") {check_and_add_new()}
})

refresh()
add_problem(get_problem())