#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")

#header("해설 : Lesson 4")

#box_text("1",first: true)
$f(x)$를 $x^2-3x+2$로 나눈 몫을 $Q(x)$, 나머지를 $a x+b$ ($a,b$는 상수) 라 하면\
$f(x)=(x^2-3x+2)Q(x) + a x + b$\
#text(" "*11)$(x-1)(x-2)Q(x)+a x+b "   "dots.h.c $ ㉠\ \
한편, 조건 (나)의 식 $f(x+1)=f(x)+6 x^2$에\
$x=2$를 대입하면 : $f(3)=f(2)+24=36$에서 $f(2)=12$\
$x=1$을 대입하면 : $f(2)=f(1)+6$에서 $f(1)=6$\
㉠에서 $f(1)=a+b=6$, $f(2)=2a+b=12$
두 식을 연립하여 풀면 $a=6$, $b=0$이므로, $a^2+b^2=36+0=36$이다. ~#sym.square.filled

#box_text("2")
ㄱ.\ $f(x)=x^2 - x + b$이므로, $f(1-x)=(1-x)^2-(1-x)+b=x^2 - x + b=f(x)$이다. 따라서 ㄱ은 옳다. (참)\ \
ㄴ. $(1-x)^n=f(1-x) Q_n(1-x)+ p_n (1-x) +q_n$\
#text(" "*17) $=f(x) Q_n (1-x)+ p_n (1-x) +q_n (because $ㄱ$)$ (참)\
ㄷ. \
ㄴ에서 $(1-x)^n$을 $f(x)$로 나눈 나머지는 $p_n (1-x) + q_n$이므로\
$x^n + (1-x)^n$을 $f(x)$로 나눈 나머지는\
$p_n x + q_n + p_n (1-x) + q_n = p_n + 2 q_n $이다.(참)\
따라서 정답은 *ㄱ, ㄴ, ㄷ* 이다. ~#sym.square.filled

#pagebreak()

#box_text("3",first: true)
주어진 식에 $x= -4,0,2$를 대입하여 풀면 된다.\
매우 간단하므로 자세한 풀이는 생략. ~#sym.square.filled

#box_text("4")
$f(x)$를 $x-1$로 몫을 각각 $Q_1(x)$, $Q_2(x)$, 나머지를 각각 $R_1$, $R_2 (x)$ 라 하면\
$f(x)=(x-1) Q_1(x)+R_1$\
$f(x)=(x-1)^2 Q_2(x)+R_2 (x)$\
두 식을 변끼리 더하면 \
$2 f(x)=(x-1)Q_1(x)+(x-1) Q_2(x))+R_1 + R_2 (x)$\
여기서 $R_1 + R_2 (x)=0$이므로\
$f(x) = 1/2((x-1)Q_1(x)+1/2(x-1) Q_2(x))$\ \
한편, $f(x)$를 $(x-1)^3$으로 나눈 나머지가 $a x^2 + b x + c$이므로\
$f(x)=(x-1)^3 Q(x) + a x^2 + b x + c$\
따라서 $f(1)=a+b+c=0$ ~#sym.square.filled
#linebreak()