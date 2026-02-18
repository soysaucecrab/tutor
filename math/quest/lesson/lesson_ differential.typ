#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)

#header("극대 극소와 미분 (도함수의 활용)")

#box_problem(5,18,first:true)
삼차함수 $f(x)=x^3+3a x^2+3a x+2a$가 극값을 가질 때, 이 함수의 그래프의 두 극점을 잇는 선분의 중점의 자취의 방정식을 구하여라.

#box_problem(5,19)
$t!=1$인 실수 $t$에 대하여 최고차항의 계수가 $1$이고 다음 두 조건을 만족시키는 삼차함수 $f(x)$의 극댓값을 $g(t)$라고 하자.
#box_problem_context([(가) $f(3t)=0$ \ (나) 모든 실수 $x$에 대하여 $(x+3)f(x)>=0$이다.]) 함수 $y=g(x)$의 그래프와 직선 $y=x+4$의 교점을 구하여라.

#box_problem(5,23)
최고차항의 계수가 $1$이고 $f(0)=3,f'(3)<0$인 사차함수 $f(x)$가 있다.\
실수 $t$에 대하여 집합 $S$를
#align(center,[$S={a|$함수 $|f(x)-t|$가 $x=a$에서 미분가능하지 않다.$}$])
라 하고, 집합 $S$의 원소의 개수를 $g(t)$라고 하자. 함수 $g(t)$가 $t=3$과 $t=19$에서만 불연속일 때, $f(x)$를 구하여라.

#set page(margin: 0.5in)
#align(center,image(read("../../PDF/일등급 수학 수2.pdf", encoding: none), page: 51, width: 21cm, height: 30cm))
#align(center,image(read("../../PDF/2026 수능특강 수학Ⅱ.pdf", encoding: none), page: 53, width: 21cm, height: 30cm))



#set page(margin: 0.5in)
#align(center,image(read("../../PDF/일등급 수학 수2.pdf", encoding: none), page: 63, width: 21cm, height: 30cm))
#align(center,image(read("../../PDF/2026 수능특강 수학Ⅱ.pdf", encoding: none), page: 66, width: 21cm, height: 30cm))