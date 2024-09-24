## Задание 1
```
grep '.*' /etc/passwd | cut -d: -f1 | sort
```
## 2 Задание
```
cat /etc/protocols | awk '{print $2,$1}' | sort -k 1 -n -r | head -n 5
```
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
