#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)

#header("다항함수의 그래프")
연습문제를 풀기에 앞서
- p.192 : 합성함수의 그래프
- p.195 : 절댓값 함수의 그래프
- p.198 : 가우스 함수와 일차함수의 교점
- p.212 : 수식적 분석을 통한 함수의 대칭성 판별

#box_problem(11,22)
정의역이 ${x|0<=x<=2}$인 함수 $f(x)=2|x-1|$에 대하여\
(1) $y=(f compose f)(x)$와 $y=(f compose f compose f)(x)$의 그래프를 그리시오.
#image("../../resource/axis.png", width: 8cm)
(2) $0<=x<=2$에서 방정식 (f compose f compose f)(x)=x를 만족시키는 모든 실수 $x$의 개수를 구하시오.

#pagebreak()

#box_problem(11,6)
수직선 위에 세 점 $A(1),B(4),C(6)$과 이 수직선 위를 움직이는 점 P가 있다. $overline(P A)+overline(P B)+overline(P C)$의 값의 최솟값을 구하시오.

#box_problem(11,17)
아래 그림과 같이 꺾인 선으로 나타내어지는 그래프의 방정식을 절댓값 기호를 써서 나타내시오.
#grid(
    
    columns: (1fr, 1fr, 1fr),
    gutter: 0pt,
    [
      (1)
      #image("../../resource/lesson_graph_17_1.png", width: 5cm)
    ],
    [
      (2)
      #image("../../resource/lesson_graph_17_2.png", width: 5cm)
    ],
    [
      (3)
      #image("../../resource/lesson_graph_17_3.png", width: 5cm)
    ]
)

#box_problem(11,23)
함수 $y=|[x]|-[ |x| ]$의 그래프와 직선 $y=k(x+3)$의 교점의 개수가 $1$이 되도록 하는 양수 $k$의 조건을 구하시오.\
(단, $[x]$는 $x$의 최대 정수 부분을 나타낸다.)
