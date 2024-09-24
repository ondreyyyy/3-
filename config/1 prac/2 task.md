## 2 Задание
```
cat /etc/protocols | awk '{print $2,$1}' | sort -k 1 -n -r | head -n 5
```
