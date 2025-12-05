#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")

#header("해설 : Lesson 2")

#box_text("필수예제",first: true)
두 수의 최소공배수와 최대공약수를 곱한 값은 두 수의 곱과 같다.\
따라서, $a b = 3 times 24 = 72$ 이다. ~#sym.square.filled

#box_problem(2,4)
*$"Sol" 1$*

$x^4+x^3+2x^2-x+3=(x^2+a x+b)(x^2+c x+d)$ 라 하면 \
(단, $a,b,c,d$는 정수)\

$cases(
  a+c=1,
  b+d+a c=2,
  b c+a d=-1,
  b d=3
)$
#text(" "*4)이므로 (준식) $= (x^2-x+1)(x^2+2x+3)$ ~#sym.square.filled 
#linebreak()
#linebreak()

*$"Sol" 2$*

$x^4+x^3+2x^2-x+3$ $=(x^3+1)+(x^4+x^2-x+2)$\
#text(" "*32) $=(x+1)(x^2-x+1)+(x^4+x)+2(x^2-x+1)$\
#text(" "*32) $=(x^2-x+1)(x+1+x^2+x+2)$\
#text(" "*32) $=(x^2 - x + 1)(x^2 + 2x + 3)$ ~#sym.square.filled

#box_text("그 외")
연습문제 $2$-$3$ 및 $2$-$8$ 풀이 참고.