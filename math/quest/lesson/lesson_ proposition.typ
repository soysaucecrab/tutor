#import "@local/tutor:1.0.0": *
#import "@preview/cetz:0.4.2"
#import "@preview/cetz-plot:0.1.3"

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)

#header("lesson proposition")

#box_problem_context("- 코끼리는 초식 동물이다
- 초식동물은 육식을 하지 않는다
- 코끼리는 육식을 하지 않는다")



#linebreak()

명제란 무엇인가?

#linebreak()
#linebreak()
#linebreak()
#linebreak()
#linebreak()

논증이란 무엇인가?

#linebreak()
#linebreak()
#linebreak()
#linebreak()
#linebreak()

논증의 종류에는 무엇이 있는가?

#pagebreak()

연역 $!=$ 일반적인 사실로부터 구체적 사실을 추론

귀납 $!=$ 구체적 사실로부터 일반적인 사실을 추론

#box_problem_context(
  align(center,"전제    "+$->$+"    결론") +
  linebreak() +
  linebreak() +
  linebreak() +
  linebreak()
)

#box_problem_context(
  align(center,"연역") +
  "전제1 : 모든 사람은 죽는다."+ linebreak() +
  "전제2 : 소크라테스도 사람이다." + linebreak() +
  "결론 : 소크라테스는 죽는다." +
  linebreak()
)
#box_problem_context(
  align(center,"귀납") +
  "전제1 : 소크라테스는 죽는다."+ linebreak() +
  "전제2 : 플라톤은 죽는다." + linebreak() +
  "전제3 : 아리스토텔레스는 죽는다." + linebreak() +
  "결론 : 모든 사람은 죽는다." + 
  linebreak()
)

#linebreak()
#linebreak()

#box_problem_context(
  align(center,"연역") +
  "전제 : 모든 사람은 죽는다."+ linebreak() +
  "결론 : 소크라테스는 죽는다." +
  linebreak()
)

#box_problem_context(
  align(center,"귀납") +
  "전제 : 소크라테스는 죽는다."+ linebreak() +
  "결론 : 모든 사람은 죽는다." + 
  linebreak()
)

#pagebreak()

#box_text("1")
다음 논증이 연역 논증인지 귀납 논증인지 구분하시오.
#box_problem_context(
  align(center,"논증") +
  "전제1 : 똑똑한 사람들은 대체로 수학적 능력이 뛰어나다."+ linebreak() +
  "전제2 : 전하민은 똑똑하다."+ linebreak() +
  "결론 : 전하민은 대체로 수학적 능력이 뛰어날 것이다." + 
  linebreak()
)

#box_problem(7,6)
다음 $square$ 안에 풍분, 필요, 필요충분 중에서 알맞은 것을 적으시오. \
단, x,y는 수이고, $A,B,C$는 집합이다.

(1) $x=1$은 $x^2=1$이기 위한 $square$ 조건이다. : \
(2) $x=1$은 $x^3=1$이기 위한 $square$ 조건이다. : 

#box_problem(7,11)
실수 $x$에 관한 두 조건
#align(center,$p: abs(x-k)<=3,$+"      "+$q:x^2-6x-7<=0$)
에 대하여 명제 $p->q$와 명제 $p-> ~q$가 모두 거짓이 되도록 하는 정수 $k$의 모든 값의 합을 구하시오.
