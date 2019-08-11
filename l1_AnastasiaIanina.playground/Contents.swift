// 1. Решить квадратное уравнение
let a: Double = 8
let b: Double = 7
let c: Double = 0

var res1: Double
var res2: Double

let D: Double = b * b - 4 * a * c

if D < 0 {print("корней нет")}
else if D == 0 {
    res1 = (0 - b)/2*a
    print("x = ", res1)}
else {
    res1 = ((0 - b) + D.squareRoot()) / (2 * a)
    res2 = ((0 - b) - D.squareRoot()) / (2 * a)
    print("x1 = ", res1, "x2 = ", res2)
}

//2. Прямоугольный треугольник
let k1: Double = 5
let k2: Double = 3

let S = k1 * k2 / 2
let P = 2 * (k1 + k2)
let h = (k1 * k1 + k2 * k2).squareRoot()

print("площаадь =", S,"периметр = ", P, "гипотенуза = ", h)

//3. Вклад на 5 лет
var vklad: Float = 100000
let percent: Float = 3
let years: UInt = 5

for _ in 0...(years - 1) {
    vklad = vklad + vklad * percent / 100
}
print ("сумма на счете через 5 лет составит", vklad)
