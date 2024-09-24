## Практическое задание 1. Введение, основы работы в командной строке
Моисеев Андрей Михайлович ИКБО-22-23
## Задание 1
```
grep '.*' /etc/passwd | cut -d: -f1 | sort
```
![image](https://github.com/user-attachments/assets/ca218680-2a17-41bd-8a73-ba1de333e0fe)
## 2 Задание
```
cat /etc/protocols | awk '{print $2,$1}' | sort -k 1 -n -r | head -n 5
```
![image](https://github.com/user-attachments/assets/26d3c3ec-6af4-4440-954d-887dac67d522)
## 3 Задание
```
nano banner.sh
```
```
chmod +x banner.sh
```
```
./banner.sh текст
```
## Задание 4
```
nano iden.sh
```
```
chmod +x iden.sh
```
```
./iden.sh hello.c
```
## Задание 5
```
nano reg.sh
```
```
chmod +x reg.sh
```
```
./reg.sh (исполняемый скрипт)
```
## Задание 6
```
nano checker
```
```
chmod +x checker
```
```
./checker (файл)
```
