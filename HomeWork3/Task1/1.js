const numberA = Number.parseFloat(prompt('Введите температуру в °С'));
let Far= (9/5)*numberA + 32;
alert(`Цельсий: ${numberA}, Фаренгейт: ${Far.toFixed(1)}`);