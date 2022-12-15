const a = Number.parseFloat(prompt("Введите температурв в градусах Цельсия"));
const b = Number.parseFloat(9/5) * a + 32;
alert(`Цельсий: ${a}, Фаренгейт: ${b.toFixed(1)}`);