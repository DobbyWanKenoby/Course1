import Foundation

// массив содержит список доступных операций
let availableOperations = ["*", "/", "+", "-", "^"]

// запрос операции
let operation = getOperationFromConsole()
// запрос первого аргумента
let firstArgument = getArgumentFromConsole(argumentNumber: 1)
// запрос второго аргумента
let secondArgument = getArgumentFromConsole(argumentNumber: 2)

//подсчет суммы аргументов
var result = doOpertaion(operation, with: firstArgument, and: secondArgument)

//вывод результата на консоль
print("Результат операции [\(operation)]= \(result)")
