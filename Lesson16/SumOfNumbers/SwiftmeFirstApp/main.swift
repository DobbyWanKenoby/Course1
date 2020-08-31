import Foundation

// запрос первого аргумента
let firstArgument = getArgumentFromConsole(argumentNumber: 1)
// запрос второго аргумента
let secondArgument = getArgumentFromConsole(argumentNumber: 2)

//подсчет суммы аргументов
var result = firstArgument + secondArgument

//вывод результата на консоль
print("Результат сложения - \(result)")
