#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")

#header("Lesson 4")

#box_text("1",first: true)
삼차다항식 $f(x)$ 가 다음 조건을 만족시킨다.
#box(
    fill: luma(240),
    inset: 10pt,
    radius: 3pt,
    width: 100%,
    text(
        "(가) " + math.equation($f(3)=36$) + "\n" +
        "(나) " + math.equation($f(x+1)=f(x)+6 x^2$)
    )
)
$f(x)$ 를 $x^2-3x+2$ 로 나눈 나머지를 $a x+b$ ($a,b$ 는 상수) 라 할 때, $a^2+b^2$ 의 값을 구하시오.

#box_text("2")  
자연수 $n$에 대하여 $x^n$을 이차식 $f(x)=x^2-x+b$로 나눈 몫을 $Q_n (x)$, 나머지를 $p_n x+q_n$ 이라 할 때, [보기]에서 옳은 것만을 있는 대로 고른 것을 구하시오.
#box(
    fill: luma(240),
    inset: 10pt,
    radius: 3pt,
    width: 100%,
    text(
        "ㄱ " + math.equation($f(x)=f(1-x)$) + "\n" +
        "ㄴ " + math.equation($(1-x)^n$)+"을 " + math.equation($f(x)$) + "로 나눈 몫은 "+ math.equation($Q_n (1-x)$) +"이다"+ "\n" +
        "ㄷ " + math.equation($x^n+(1-x)^n$)+"을 " + math.equation($f(x)$) + "로 나눈 나머지는 "+ math.equation($p_n + 2 q_n$) +"이다"
    )
)

#box_text("3")
최고차항의 계수가 1인 삼차다항식 $f(x)$ 가 임의의 $x$에 대하여 \
#align(center,$(x-2)f(x-1)=(x+4)f(x-1)$)
을 만족시킬 때, $f(2)$ 의 값을 구하시오.

#pagebreak()

#box_text("4", first: true)
다항식 $f(x)$ 를 $x-1, (x-1)^2$ 으로 각각 나눈 나머지의 합이 0이고 $(x-1)^3$ 으로 나눈 나머지가 $a x^2+b x+c$ 일 때, 상수 $a,b,c$에 대해 $a+b+c$ 의 값을 구하시오.

