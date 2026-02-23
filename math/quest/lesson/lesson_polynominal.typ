#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)

#header("다항식")

#box_problem(1,7, first: true)
$(1+x+x^2+dots+x^8)^2$ 의 전개식에서 상수항을 제외한 모든 항의 계수를 더한 값을 구하시오.

#box_problem(1,7)
$(1+x+x^2+dots+x^17)^2(x+x^2+x^3...+x^33)$ 의 전개식에서 $x^34$ 의 계수를 구하시오.


#box_problem(1,10)
$x$, $y$가 $0$이 아닌 실수이고 $x^2+y^2$, $x^4+y^4$ 이 모두 유리수일 때, 다음 중 옳은 것만을 있는 대로 고르시오.\

#box(
    fill: luma(240),
    inset: 10pt,
    radius: 3pt,
    width: 100%,
    text(
        twocol(
            text("ㄱ. " + math.equation($x^2 y^2$) + "은 유리수이다."),
            text("ㄴ. " + math.equation($x^6+y^6$) + "은 유리수이다.")
        )
        +"ㄷ. "+math.equation($x^3+y^3$)+"은 유리수이다."
    )
)

#box_problem(1,11)
세 변의 길이가 $a$, $b$, $c$ 인 삼각형에서 $a^2+b^2+c^2=6$, $a^4+b^4+c^4=14$ 일 때, 이 삼각형의 넓이를 구하시오.