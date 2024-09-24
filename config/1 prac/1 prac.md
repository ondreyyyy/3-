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
![image](https://github.com/user-attachments/assets/3610e116-363f-4f83-8fcb-e8486cd3f24f)
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
![image](https://github.com/user-attachments/assets/98a88d70-dd15-43b2-b171-d32d22b5c063)
## Задание 7
```
mkdir new_dir (директория)
```
```
move text1.txt text2.txt text3.txt (директория)
```
```
nano finder.sh
```
```
chmod +x finder.sh
```
```
./finder.sh (директория)
```
![image](https://github.com/user-attachments/assets/a93f9d7f-5d5c-4b50-b878-7b25beedee59)
## Задание 8
```
nano archi.sh
```
```
chmod +x archi.sh
```
```
./archi.sh txt
```
![image](https://github.com/user-attachments/assets/0c8a97c1-41f0-416e-b803-130b88307e5a)
