#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)

#set page(margin: 1in)
#header("삼각방정식과 삼각부등식")

#box_problem(10,14,first: true)
연립방정식 $sqrt(2)sin y=sin x, sqrt(3)tan y=tan x$를 푸시오.

#box_problem(10,15)
$0<=x<2pi$일 때 $x$에 관한 방정식 $sin k x-3cos 4x+2=0$의 서로 다른 실근의 개수가 홀수가 되도록 하는 $10$이하의 자연수$k$의 값을 구하시오.

#box_problem(10,16)
두 양수 $a,b$에 대하여 함수 $f(x)=a sin b x+5-3a$가 다음 두 조건을 만족시킬 때, $a+b$의 최댓값을 구하시오.\
#box_problem_context(
  [
    (가) 모든 실수 $x$에 대하여 $f(x) >= 0$이다.\
    (나) $0<=x<2x$일 때, 방정식 $f(x)=0$의 서로 다른 실근의 개수는 $6$개이다.
  ]
)

#box_problem(10,21)

#pagebreak()

//삼각함수의 그래프 - 일등급 수학
#set page(margin: 0.5in)
#align(center,image(read("../../PDF/686950738-2019-일등급수학-수1-문제.pdf", encoding: none), page: 67, width: 21cm, height: 30cm))

#pagebreak()

#align(center,image(read("../../PDF/686950738-2019-일등급수학-수1-문제.pdf", encoding: none), page: 79, width: 21cm, height: 30cm))