#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)

#header("역함수")
#box_text("1",first: true)
다음 물음에 예 혹은 아니오 로 답하고, 그 이유를 간단히 설명하세요.
#linebreak() #linebreak()
- $g compose f$의 역함수가 존재하면 $f^(-1),g^(-1)$도 존재한다.
#linebreak()
- 함수 $f(x)$가 존재할 때 $g(f(x))=x$이면 $g(x)$는 $f(x)$의 역함수이다.
#linebreak()
- 함수 $f(x)$의 역함수가 존재하며 그 역함수를 $g(x)$라고 할 때, $g(x)$와 $f(x)$의 교점은 직선 $y=x$ 위에 존재한다.
#linebreak()
- 함수 $f(x)$가 일대일 대응일 때, $f(x)$의 역함수는 항상 존재한다.
#linebreak()
- 함수 $f(x)$와 그 역함수 $f^(-1)(x)$의 합성함수는 항등함수이다.

#box_problem(10,5)
실수 전체의 집합에서 정의된 함수 $f(x)=cases(x^2-9x+25 (x>=3), 3x-2 (x<3))$ 에 대하여\ $(f compose f)(a)=f(a)$를 만족시키는 모든 실수 $a$의 값을 구하시오.

#pagebreak()
#box_problem(10,15)
실수 전체의 집합 $RR$에서 $RR$로의 함수 \

#align(center,$f(x)= cases( x^2-a x+b (x>2),x-2(x<2))$)
의 역함수가 존재하도록 음이 아닌 실수 $a,b$의 값을 정할 때, 점 $(a,b)$의 자취의 길이를 구하시오.


#pagebreak()

#header("일등급 수학")

#box_problem(8,9,first: true)
#image("../../resource/1tier/8_9.png", width: 9cm)

#box_problem(8,36)
#image("../../resource/1tier/8_36.png", width: 9cm)

#pagebreak()
#set page(margin: 0in)
#align(center,image(read("../../PDF/CM2_1T.pdf", encoding: none), page: 123, width: 23cm, height: 34cm))
#align(center,image(read("../../PDF/CM2_1T.pdf", encoding: none), page: 124, width: 23cm, height: 34cm))