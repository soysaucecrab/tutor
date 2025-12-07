#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")

#header("해설 : Lesson 1")

#box_problem(1,7,first: true)
식 $(1+x+x^2+dots+x^8)^2$ 에서 $x=1$ 을 대입하면 모든 항의 계수의 합이 된다.
\ 상수항의 계수는 1이므로
 $(1+1+1^2+dots+1^8)^2-1 = 9^2 - 1 = 80$ 이다.
~#sym.square.filled
$$
\ \ \
#box_problem(1,7)
식 $(1+x+x^2+dots+x^17)^2$을 전개하면 상수항 $1$부터 $x^34$까지 35개의 항이 나타난다. 이때 나타나는 각 항을 상수항부터 $a_1, a_2, a_3, dots,a_35$라고 하자.

이때 $(x+x^2+x^3+dots+x^34)$와 곱할 경우 나타나는 $x^34$는

*$a_2 x^1 dot x^33 + a_3x^2 dot x^32 + a_4 x^3 dot x^31 + dots + a_34 x^33 dot x^1$로 나타낼 수 있으며*\ 이는
$a_2$부터 $a_33$까지의 합과 같다. 즉, $a_2 + a_3 + a_4 + dots + a_34$이다. 

한편, $(1+x+x^2+dots+x^17)^2$의 전개식에서 $a_1$부터 $a_35$까지의 합은 $18^2=324$이다. 따라서 구하고자 하는 값은 $324 - (a_1 + a_35) = 324 - (1 + 1) = 322$이다. ~#sym.square.filled

#pagebreak()

#header("해설 : Lesson 1")
#box_problem(1,10,first: true)
#box(
    fill: luma(240),
    inset: 10pt,
    radius: 3pt,
    width: 100%,
    "본 문제는 연습문제 1-10과 유사하지만, "+math.equation($bold(x^3+y^3)$) + "이 모두 유리수일 조건이 포함되어 있지 않다는 점에서 차이가 있다. 이 차이점을 유의하여 문제를 접근해야 한다."
)

*연습문제 1-10과 같이*

$x^2 + y^2$이 유리수이므로, $(x^2 + y^2)^2 = x^4 + 2x^2y^2 + y^4$도 유리수이다. 따라서 $x^4 + y^4$이 유리수이므로 $2x^2y^2$도 유리수이고, $x^2y^2$도 유리수이다.

#linebreak()
*그렇지만, $x y$도 유리수라고 할 수 있을까?*

실력정석 연습문제 1-10에서는 $x^3 + y^3$이 유리수일 때 $x y$가 유리수라고 가정했지만, 본 문제에서는 $x^3 + y^3$이 유리수라는 조건이 없다.

$x^3 + y^3$과 $x^6 + y^6$이 유리수라면, \ $x^3 y^3 = ((x^3+y^3)^2-(x^6+y^6))/(2)$이므로 $x^3 y^3$ 또한 유리수라고 할 수 있으며, \
$x y=(x^3 y^3)/(x^2 y^2)$이므로 $x y$도 유리수라고 할 수 있다.\

그러나 본 문제에서는 $x^3 + y^3$이 유리수라는 조건이 없으므로, $x y$가 유리수라고 할 수 없다.

#linebreak()
*반례를 들어 보자.*

$x = sqrt(2)$, $y = sqrt(3)$라고 하자. 이때 $x^2 + y^2 = 2 + 3 = 5$는 유리수이고, $x^4 + y^4 = 4 + 9 = 13$도 유리수이다. 그러나 $x y = sqrt(6)$은 유리수가 아니다.

*만약* 연습문제 1-10에 대입한다면, $x^3 + y^3$이 유리수라는 조건에 위배되므로, 반례가 성립하지 않는다.

따라서 정답은 *ㄱ, ㄴ* 이다. ~#sym.square.filled

#pagebreak()

#header("해설 : Lesson 1")
#box_problem(1,11,first: true)

#grid(
    
    columns: (1.5fr, 2fr),
    gutter: 0pt,
    [
      #image("../resource/lesson1_a_triangle.png", width: 100%)
    ],
    [
      \
      피타고라스 정리에 의하여\
      #grid(
        columns: (1fr, 1fr),   // 가운데 공백 1fr
        align: (left, right),
        [$a^2 = x^2 + h^2$],[· · · · · (1)]
       )
       #grid(
        columns: (1fr, 1fr),   // 가운데 공백 1fr
        align: (left, right),
        [$b^2 = h^2 + (c-x)^2 \ "   "=  h^2 + c^2 -2c x +x^2$],[· · · · · (2)]
       )
    ],
)
(1), (2)에서 $b^2=c^2-2c x+a^2$ 이므로 #text(" "*3) $therefore x=(a^2+c^2-b^2)/(2c)$ 

이를 (1)에 대입하면 $h^2=a^2-((a^2+b^2-c^2)/(2c))^2=(-(a^4+b^4+c^4)+2(a^2 b^2+b^2 c^2+a^2 c^2))/(4c^2)$

이때 삼각형의 넓이를 $S$라고 하면, $S^2=(1/2 c h)^2=(-(a^4+b^4+c^4)+2(a^2 b^2+b^2 c^2+a^2 c^2))/(16)$

한편, 문제에서 $a^2+b^2+c^2=6$, $a^4+b^4+c^4=14$이므로,

대입하면 $S^2=( -18 + 22)/(16)=1/2$ 이고 따라서 넓이는 $1/sqrt(2)$ ~#sym.square.filled