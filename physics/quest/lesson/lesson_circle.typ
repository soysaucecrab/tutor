#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)

#header("Lesson Centripetal Force")

#box_problem(4,5,first: true)
#grid(
    
    columns: (2fr, 1fr),
    gutter: 0pt,
    [
      놀이공원에 그림과 같은 원통이 있다 원통이 빨리 돌면 그 안에 서 있는 사람이 떨어지지 않고 바닥에 붙어서 통과 같이 회전한다. 원통벽과 사람사이의 최대정지 마찰계수를 $mu$ 라 하고 원통의 반지름을 $R$ 이라고 할 때 사람이 떨어지지 않기 위한 원통의 최소 회전각속도 $omega$ 를 구하라.
      (단, 사람의 질량을 $m$이라 하자 )
    ],
    [
      #image("../../resource/perfect_53_1.png", width: 5.5cm)
    ],
)


#box_problem(5,3)
#grid(
    
    columns: (2fr, 1fr),
    gutter: 0pt,
    [
      그림과 같이 곡선궤도를 따라 내려온 질량 $m$ 인 자동차가 반지름 $R$ 인 원형궤도를 완전히 돈다고 하자.\
      
      + 원형궤도의 꼭대기 서 자동차가 가질 수 있는 최소 속력을 구하시오.
      + 자동차가 내려오는 높이를 $h$ 라고 할 때, 회전하기 위한 최소 높이를 구하시오.
    ],
    [
      #image("../../resource/perfect_53_2.png", width: 7cm)
    ],
)

#pagebreak()

#box_problem(6,3)
질량 $m$인 어린이가 그림처럼 회전식 관람차를 타고 있다. 어린이는 반지름이 10.0 m인 연직 원 위를 3.00 m/s의 일정한 속력으로 운동한다.



#grid(
    
    columns: (2fr, 1fr),
    gutter: 0pt,
    [
      
      + 관람차가 연직 원의 맨 아래에 있을 때 좌석이 어린이에게 작용하는 힘을 구하시오. 답을 어린이의 무게 mg로 표현하시오.
      + 원 궤도의 맨 꼭대기에서 의자가 어린이에게 작용하는 힘을 구하시오. 

    ],
    [
      #image("../../resource/serway_6_3.png", width: 7cm)
    ],
)

#pagebreak()

#box_problem(8,2)
연극 공연 중 무대 위로 날아서 등장하는 배우를 지탱할 수 있는 무대 장치를 설계한다고 하자. 배우의 질량은 65.0 kg이다. 그림과 같이 배우 몸을 지탱하는 멜빵 장치와 130 kg의 모래주머니가 가벼운 철선으로 연결되어 마찰이 없는 두 도르래 위를 움직이도록 한다. 멜빵 장치와 가장 가까운 도르래 사이의 철선의 길이가 3.00 m가 되도록 하고 무대 커튼의 뒤에 있는 도르래가 안 보이도록 한다. 배우가 공중에서부터 무대 바닥으로 줄에 매달려 날아와 사뿐히 착지하도록 하기 위해서는 모래주머니가 절대 바닥에서 들리면 안 된다. 처음에 철선이 무대 바닥에 수직인 방향과 이룬 각도를 $theta$라 하자. 모래주머니가 들리지 않기 위한 최대 각도를 구하라.
#align(center,image("../../resource/serway_8_2.png", width: 10cm))


#pagebreak()

#box_problem(4,14)
그립과 같이 질량이 1kg인 추가 마찰이 없는 책상에서 구멍을 통해 질량이 2kg인
추와 연결되어 있다. 이때 질량이 1kg인 추가 얼마의 속력으로 원운동을 하면 질랑
2kg의 추가 그대로 정지해 있겠는가? (원의 반지름은 5m이다 ) 
#align(center,image("../../resource/perfect_4_14.png", width: 10cm))

#box_problem(4,14)
그림과 같이 반지름이 $R$인 반구의 가장 높은 곳에서 질량 $m$인 공이 마찰이 없는
구변을 따라 내려온다. 이 공이 반구를 떠나는 곳의 높이는 얼마인가? 
#align(center,image("../../resource/perfect_5.png", width: 10cm))