execute if score ramdon ramdon matches 1 run tellraw @a[score={spy=0}] {"text":"你的身分是："}
execute if score ramdon ramdon matches 1 run tellraw @a[score={spy=1}] {"text":"你的身分是："}
#spy=0為多數分 spy=1為臥底 更改題目位置 *{"text":"你的身分是：[題目]"}* 即可自訂題目
#matches後方的數字必須加一 
execute if score ramdon ramdon matches 2 run tellraw @a[score={spy=0}] {"text":"你的身分是："}
execute if score ramdon ramdon matches 2 run tellraw @a[score={spy=1}] {"text":"你的身分是："}

execute if score ramdon ramdon matches 3 run tellraw @a[score={spy=0}] {"text":"你的身分是："}
execute if score ramdon ramdon matches 3 run tellraw @a[score={spy=1}] {"text":"你的身分是："}

execute if score ramdon ramdon matches 4 run tellraw @a[score={spy=0}] {"text":"你的身分是："}
execute if score ramdon ramdon matches 4 run tellraw @a[score={spy=1}] {"text":"你的身分是："}
#如上所示 以後不再空格!
execute if score ramdon ramdon matches 5 run tellraw @a[score={spy=0}] {"text":"你的身分是："}
execute if score ramdon ramdon matches 5 run tellraw @a[score={spy=1}] {"text":"你的身分是："}
execute if score ramdon ramdon matches 6 run tellraw @a[score={spy=0}] {"text":"你的身分是："}
execute if score ramdon ramdon matches 6 run tellraw @a[score={spy=1}] {"text":"你的身分是："}
execute if score ramdon ramdon matches 7 run tellraw @a[score={spy=0}] {"text":"你的身分是："}
execute if score ramdon ramdon matches 7 run tellraw @a[score={spy=1}] {"text":"你的身分是："} 