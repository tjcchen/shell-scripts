## 1. inline input redirection - <<
```
command << marker
data
marker

--------------
eg：
wc << marker
data1 data2
data3
marker

---------------
print out: 2 3 18
```