gcc -O0 tarai.c
echo result:O0
time /home/kotauchisunsun/a.out
echo 

gcc  -O1 tarai.c
echo result:O1
time ./a.out
echo 


gcc  -O2 tarai.c
echo result:O2
time ./a.out
echo 


gcc  -O3 tarai.c
echo result:O3
time ./a.out
echo 


gcc  -Os tarai.c
echo result:Os
time ./a.out
echo 


gcc  -Ofast tarai.c
echo result:Ofast
time ./a.out
echo 


gcc  -O3 -march=native -mtune=native tarai.c
echo result:O3nn
time ./a.out
echo 

