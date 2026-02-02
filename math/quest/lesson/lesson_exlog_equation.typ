#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)

#header("지수방정식과 로그방정식")

#box_problem(5,4,first: true)
지수방정식 $(4^x+4^(-x))-(2^x+2^(-x))-4=0$의 두 근을 $alpha, beta$라고 할 때, $2^alpha+2^beta$의 값을 구하여라.

#box_problem(5,9)
$x$에 관한 방정식 $(log x)^2+a log x+a+2=0$의 한 근이 다른 근의 제곱과 같도록 상수 $a$의 값을 구하여라.

#box_problem(5,19)
다음 세 등식을 동시에 만족시키는 $1$이 아닌 세 양수 $x,y,z$의 값을 구하여라. ,단, $x<=y<=z$이다.
#align(center,$log_y z+log_z x+log_x y=7/2$+",     "+$ log_z y+log_x z+log_y x=7/2$+",     "+$x y z=2^10$)

#box_problem(5,20)
다음 방정식을 풀어라.
#align(center,$(log y)^2+(2^(x+1)+2^(-x+1))log y+2^(2x+1)+2^(-2x+1)=0$)

#pagebreak()

#header("지수부등식과 로그부등식")

#box_problem(6,10,first: true)
$0<a<b<c<1$일 때, 다음 세 식의 대소를 비교하여라.
#align(center,$A=a^a b^b c^c$+",     "+$B=a^a b^c c^b$+",     "+$C=a^b b^c c^a$)

#linebreak()
#linebreak()

#box_problem(6,14,first: true)
다음 $x$에 관한 부등식을 풀어라.
#grid(
  columns: (1fr, 1fr),
  gutter: 0pt,
  [(1) $ a^(2x-1)-a^(x+2)-a^(x-2)+a<=0$],
  [(2) $log_(x^2)|3x+1|<1/2$]
)

#linebreak()
#linebreak()

#box_problem(6,16,first: true)
$x,y$가 양수이고, $x times y^(1+log x)=1$을 만족시킬 때, $x y$의 값의 범위를 구하여라.

#linebreak()
#linebreak()

#box_problem(6,17,first: true)
$a,b$는 양수이고, $(x/a)^(log b x)=a b$를 만족시키는 양수 $x$가 존재할 때, $a b$의 값의 범위를 구하여라.

#linebreak()
#linebreak()

#box_problem(6,20,first: true)
$a>0,b>0,a^2+b^2<1$일 때, 다음 세 식의 대소를 비교하여라.
#align(center, $A=(log a^2)(log b^2)$+",     "+$B=(log a b)^2$+",     "+$C={log(a^2+b^2)}^2$)

#pagebreak()

#header("지수와 로그의 방정식 및 부등식 복습 문제 - 일등급수학")

#box_problem(3,59)
모든 실수 $x$에 대하여 부등식 $4^x-2(a-4)2^x+2a>=0$이 항상 성립하도록 하는 실수 $a$값의 범위를 구하여라.

#box_problem(3,60)
$-2<=x<=1$에서 부등식 $4^x-6 times 2^x>=4^alpha-6 times 2^alpha$이 항상 성립하도록 하는 모든 정수 $alpha$의 값의 합을 구하시오.

#box_problem(3,61)
$(x^2-x-1)^(x+3)=1$을 만족시키는 정수 $x$의 개수를 구하여라.

#pagebreak()

#box_problem(3,62)
$k$가 실수일 때, 방정식 $(4^x+4^(-x))-2(2^x+2^(-x))+k=0$에 대하여 [보기]에서 옳은 것만을 있는 대로 고른시오.
#box_problem_context(
  [[보기]\ ]+
  [
    ㄱ. 실근이 존재할 $k$의 값의 범위는 $k<=2$이다.\ 
    ㄴ. 실근이 존재하면 서로 다른 실근의 개수는 $2$이다.\
    ㄷ. 실근이 존재하면 서로 다른 실근의 합은 $0$이다.
  ]
)