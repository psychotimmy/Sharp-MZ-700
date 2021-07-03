C     PRIME NUMBER GENERATOR
C     TIM HOLYOAKE 13/06/2021
      DIMENSION IP(255)
      WRITE(/,”Prime no. limit”)
      READ(“( < 32767 ) ? “,L.I)
      WRITE(//,”. 2 3”)
      IP(1)=3
      N=1
      DO 700 IX=5,L,2
  100 M=IFIX(SQRT(FLOAT(IX))+0.5)
        DO 200 J=1,N
         IW=IP(J)
         IF (IW-M),,300
         IF (IX-IW*(IX/IW)),500,
  200   CONTINUE
  300 N+N+1
      IF (N-255),,400
      IP(N)=IX
  400 WRITE(“ .”,IX)
      GOTO 700
  500 WRITE(“ . .”)
  700 CONTINUE
      WRITE(//,N+1,” primes found”,/)
      END
