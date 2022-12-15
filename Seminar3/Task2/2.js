const userName = prompt("Привет! Как тебя зовут?");
function greeting(name) {
    return `Привет, ${name}!`;
}
console.log(greeting(userName));
alert(greeting(userName));