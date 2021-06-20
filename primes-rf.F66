 0:C     PRIME NUMBER GENERATOR
 1:C     TIM HOLYOAKE 13/06/2021
 2:      DIMENSION IP(255)
 3:      WRITE(/,”Prime no. limit”)
 4:      READ(“( < 32767 ) ? “,L.I)
 5:      WRITE(//,”. 2 3”)
 6:      IP(1)=3
 7:      N=1
 8:      DO 700 IX=5,L,2
 9:  100 M=IFIX(SQRT(FLOAT(IX))+0.5)
10:        DO 200 J=1,N
11:         IW=IP(J)
12:         IF (IW-M),,300
13:         IF (IX-IW*(IX/IW)),500,
14:  200   CONTINUE
15:  300 N+N+1
16:      IF (N-255),,400
17:      IP(N)=IX
18:  400 WRITE(“ .”,IX)
19:      GOTO 700
20:  500 WRITE(“ . .”)
21:  700 CONTINUE
22:      WRITE(//,N+1,” primes found”,/)
23:      END
