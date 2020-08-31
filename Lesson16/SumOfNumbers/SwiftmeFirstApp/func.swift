// Функция получает значение очередного аргумента
func getArgumentFromConsole(argumentNumber: UInt) -> Int {
    var stringFromConsole: String?
    var resultNumber: Int = 0
    for _ in 1... {
        print("Введите числовое значение аргумента # \(argumentNumber)")
        stringFromConsole = readLine()
        
        guard let string = stringFromConsole else {
            print("Вы ввели неверное значение. Повторим...")
            continue
        }
        guard let number = Int(string) else {
            print("Вы ввели неверное значение. Повторим...")
            continue
        }
        resultNumber = number
        break
    }
    return resultNumber
}
