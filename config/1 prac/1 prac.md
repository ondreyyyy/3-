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
![image](https://github.com/user-attachments/assets/38e62f7c-e664-47ff-9955-cb7a445933d8)
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
![image](https://github.com/user-attachments/assets/fa24b860-2b1c-4f05-ba68-9ebfc6c13756)
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
