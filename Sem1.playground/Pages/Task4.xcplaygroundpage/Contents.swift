//Создайте переменную “k”, равную 9. В диапазоне от 10 до 50, но только по нечетным числам,, если текущее число плюс “k” четное, то увеличьте  “k” на 1, в противном случае выведите в консоль “Next ” прекратите выполнение цикла

var k = 9
for i in 10...50 where i % 2 != 0 {
    if (i + k) % 2 == 0{
        k += 1
    }
    else{
        print("Next")
        break
    }
}
