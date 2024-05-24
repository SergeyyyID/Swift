import Foundation
// ЗАДАНИЕ 1

// 1. Словарь с месяцами на русском
let monthsRussian = [
    1: "Январь",
    2: "Февраль",
    3: "Март",
    4: "Апрель",
    5: "Май",
    6: "Июнь",
    7: "Июль",
    8: "Август",
    9: "Сентябрь",
    10: "Октябрь",
    11: "Ноябрь",
    12: "Декабрь"
]

// 2. Словарь с месяцами на английском
let monthsEnglish = [
    1: "January",
    2: "February",
    3: "March",
    4: "April",
    5: "May",
    6: "June",
    7: "July",
    8: "August",
    9: "September",
    10: "October",
    11: "November",
    12: "December"
]

// 3. Словарь с числами и их квадратами
let squares = [
    1: 1,
    2: 4,
    3: 9,
    4: 16,
    5: 25,
    6: 36
]

// 4. Словарь с именами и возрастами
let namesAndAges = [
    "Иван": 30,
    "Мария": 25,
    "Петр": 40
]

// 5. Словарь с городами и странами
let citiesAndCountries = [
    "Москва": "Россия",
    "Лондон": "Великобритания",
    "Париж": "Франция"
]

// 6. Словарь с цветами и их RGB-кодами
let colors = [
    "красный": (255, 0, 0),
    "зеленый": (0, 255, 0),
    "синий": (0, 0, 255)
]

// 7. Словарь с фруктами и их ценами
let fruits = [
    "яблоко": 1.5,
    "банан": 2.0,
    "груша": 1.8
]

// 8. Словарь с животными и их типами
let animals = [
    "собака": "млекопитающее",
    "рыба": "рыба",
    "птица": "птица"
]

// 9. Словарь с буквами и их позициями в алфавите
let alphabet = [
    "A": 1,
    "B": 2,
    "C": 3,
    "D": 4,
    "E": 5
]

// 10. Словрь с название магазина и то что продаеться
let  ghops = [
    "Мария-рф": "Продуктовый магазин",
    "DNS": "Магазан электроники",
    "Цум" : "Магазин одежды",
    "Моя Книга": "Магазин акксесуаров",
]
// ЗАДАНИЕ 2

// Функция для вывожа ключей и значений словаря
func printDictionary(dictionary: [AnyHashable: Any]) {
    for (key, value) in dictionary {
        print("Ключ: \(key), Значение: \(value)")
    }
}

// Вывод месяцов на русском и английском языке в консоль
print("----- Месяцы на русском -----")
for (key, value) in monthsRussian {
    print("\(key): \(value)")
}
print("\n----- Месяцы на английском -----")
for (key, value) in monthsEnglish {
    print("\(key): \(value)")
}

print("\n----- Остальные директории -----")
print("squares: \(squares)")
print("namesAndAges: \(namesAndAges)")
print("citiesAndCountries: \(citiesAndCountries)")
print("colors: \(colors)")
print("fruits: \(fruits)")
print("animals: \(animals)")
print("alphabet: \(alphabet)")
print("shops: \(ghops)")

// ЗАДАНИЕ 3
// Создаем пустую директорию
var Dictionary_1: [String: Int] = [:]

// Проверяем пустой он или нет
if Dictionary_1.isEmpty {
    // Если пустой то добавляем в него пару значений
    Dictionary_1["ПЕТУХ"] = 1
    Dictionary_1["КУРОЧКА"] = 2
}

// ВЫВОДИМ  НОВУЮ ДИРЕКТОРИЮ
print(Dictionary_1) // Вывод: [ПЕТУХ],[КУРОЧКА],[ЦИПЛЕНОК]

// ЗАДАНИЕ 4

// Словрь с названием марки и моделью автомобиля
var cars: [String: String] = [
    "Mercedes": "S-Class",
    "BMW": "X5",
    "Audi": "A4",
    "Toyota": "Camry",
    "Honda": "Civic"
]

// Добавляем значение по ключу "отечественная"
cars["отечественная"] = "Lada"

// Выводим значение по ключу
for (key, value) in cars {
    print("Автомобиль: \(key), Значение: \(value)")
}

print("\n--- Значения ---")

// Печатаем только значения
for value in cars.values {
    print(value)
}

// ЗАДАНИЕ 5

// Удаление через nil
cars["отечественная"] = nil
// Удаление черех removeValue
cars.removeValue(forKey: "отечественная")
// Выводим в консоль то что получилось
print("---Словарь после удаления:---")
for (key, value) in cars {
    print("Ключ: \(key), Значение: \(value)")
}
