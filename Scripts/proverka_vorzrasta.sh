echo "Здравствуйте, введите свое имя"
read name
echo "Введите свой возраст"
read age
if [ "$age" -lt 18 ]; then
    echo "С тобой здороваться не буду, тебе меньше 18 лет!?"
    exit 1
fi
echo "Введите ваш город"
read city
echo "Привет $name тебе $age и ты живешь $city"
