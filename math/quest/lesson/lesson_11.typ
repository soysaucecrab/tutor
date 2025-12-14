#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)

#header("최대와 최소")

#box_problem_context(
  align(center,title("최대와 최소를 구하기 위한 접근방식"))+
  "(1)"+linebreak() +"(2)"+linebreak() +"(3)"
)

#box_problem_context(
  align(center,title("편미분 (partial differentiation)"))+
  "여러 변수 함수에서 하나의 변수만 변한다고 가정하고 미분하는 것"+ linebreak()+linebreak()+
  "편미분은 여러 변수 함수에서 한 변수만 움직인다고 가정해 미분하고,"+ linebreak()+
  "모든 방향에서 기울기가 0인 점을 찾아 최대·최소를 판단하는 도구다."
)

#box_text("유제 11-3", first: true)
$x,y,z$가 모두 실수일 때, 다음 식의 최댓값 또는 최솟값을 구하시오. \
단, 완전제곱식과 편미분 방법을 모두 사용하여 각각 풀이하시오.
#linebreak()
(1) $2x-4y-x^2-2 y^2+2x y+1$
#linebreak()
#linebreak()
#linebreak()
#linebreak()
(2) $x^2+y^2+z^2+2x-6y-8z+10$

#box_text("필수 예제 11-6")
함수 $y=(x^2-x+1)/(x^2+x+1)$ 의 최댓값과 최솟값을 구하시오.\
단, $x$는 실수이다.

#box_problem(11,15)
실수 $a,b,c$에 대하여 $a+b+c=3$, $a^2+b^2+c^2=9$ 이다. $c$ 의 값이 최소일때, $a,b$ 의 값을 구하시오. [기하로도 풀이 가능함]
