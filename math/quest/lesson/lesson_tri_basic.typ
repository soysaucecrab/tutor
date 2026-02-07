#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)

#header("삼각함수의 정의")

#box_problem(7,2,first: true)
반지름의 길이가 $30$인 구 위의 한 점 N에 길이가 $5pi$인 실의 한쪽 끝을 고정한다. 실을 팽팽하게 유지하면서 구의 표면을 따라 실의 다른 한쪽 끝을 한 바퀴 돌릴 때, 구의 표면에 생기는 실 끝의 자취의 길이를 구하여라.

#box_problem(7,4)
길이가 $a$인 선분 $A B$가 그 연장선 위의 점 $O$를 중심으로 $theta$(단, $0<theta<2pi$)만큼 회전하였다. 이때, 선분 $A B$가 통과한 부분의 넓이를 $S$라고 하고, 선분 $A B$의 중점 $M$이 움직인 호의 길이를 $l$이라고 하면 $S=a l$임을 보여라.

#box_problem(7,6)
중심각의 크기가 $2theta$ 반지름의 길이가 $1$인 부채꼴에 반지름의 길이가 $r$인 원이 내접해 있다.\
(1) $r$를 $theta$를 써서 나타내어라. 단, $0degree<theta<90degree$이다.\
(2) $theta=30degree$일 때, 내접원의 넓이와 부채꼴의 넓이의 비를 구하여라.

#pagebreak()

#header("삼각함수의 기본 성질")
#box_problem(8,13,first: true)
$cos x+cos^2 x=1$일 때, $sin^2 x+sin^4 x+sin^6 x$의 값을 구하여라.

#box_problem(8,16)
점 $P(x,y)$는 중심이 원점이고 반지름의 길이가 $2$인 원 위의 점이다. $x sin theta+y cos theta=1$일 때, $x cos theta - y sin theta$의 값을 구하여라.

#box_problem(8,20)
상수 $a$와 임의의 실수 $theta$에 대하여 점 $(a+cos theta, a/2+sin theta)$가 나타내는 도형이 원 $x^2+y^2=4$의 내부에 있을 때, $a$의 값의 범위를 구하여라.

#pagebreak()

#header("삼각함수 복습")
#box_problem(3,62,first: true)
#grid(
  gutter: 0pt,
  columns: (1.5fr, 1fr),
  [
    #linebreak()
    그림과 같이 점 $A(2,0)$과 점 $B(4,0)$을 두 꼭짓점으로 하는 정사각형 $A B C D$가 있다. 이 정사각형을 점 $A$를 중심으로 회전시킨 도형을 정사각형 $A B'C'D'$이라 하자. 점 B'의 좌표가 $(a,b)$일 때, 점 $D'$의 좌표를 $a,b$로 나타내어라.],
  [#image("../../resource/1tier/1_3_62.png", width: 8cm)]
)

#box_problem(3,63)
#image("../../resource/1tier/1_3_63.png", width: 11cm)

#pagebreak()

#box_problem(3,64,first: true)
#image("../../resource/1tier/1_3_64.png", width: 11cm)
#linebreak()
#linebreak()
#linebreak()
#linebreak()
#linebreak()

#box_problem(3,65)
#image("../../resource/1tier/1_3_65.png", width: 11cm)

#pagebreak()

#box_problem(3,66)
두 점 $P(cos alpha,sin alpha), Q(cos beta, sin beta)$는 원 $x^2+y^2=1$위의 점이다.\ $cos alpha+cos beta=1$일 때, $sin alpha sin beta$의 최댓값을 구하여라.

#linebreak()
#linebreak()
#linebreak()
#linebreak()
#linebreak()
#linebreak()
#linebreak()

#box_problem(3,67)
반지름의 길이가 $2$, 중심이 $O$인 원의 내부에 $overline(O A)=1$인 점 $A$가 있다. 이 점 $A$를 지나는 임의의 현 $P Q$에 대하여 점 $A$에서 두 점 $P,Q$에서의 이 원의 접선에 내린 수선의 발을 각각 $X,Y$라 할 때, $1/(overline(A X))+1/(overline(A Y))$의 값을 구하여라.