suma x y = x+y
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial(n-1)

dist x y = abs (x-y)
norma x y = sqrt (x^2+y^2)

signo 0 = 0
signo x | x > 0 = 1
signo x | x < 0 = -1

signo´ 0 = 0
signo´ x
	| x > 0 = 1
	| x < 0 = -1

signoOther x
	| x == 0 = 0
	| x > 0 = 1
	| otherwise = -1

absoluto x 
	| x >= 0 = x
	| x < 0 = -x

absoluto2 x = signo x * x

maximo x y 
	| x > y = x
	| otherwise = y

-- esto es un comentario

maximo2 x y z = (maximo (maximo x y) z)

-- conectores logicos

ys True True = True
ys c d = False


nos True = False
nos False = True

funcion n 
	| n < 10 = n
	| n >= 10 = n+1

funcion2 a b = nos ( ys a b)



