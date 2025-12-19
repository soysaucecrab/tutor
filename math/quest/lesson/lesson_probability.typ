#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)


#header("확률과 통계")

#box_problem(16,7,first: true)

#grid(
    
    columns: (2fr, 1fr),
    gutter: 0pt,
    [
      오른쪽 그림의 A, B, C, D, E에 주어진 세 가지 색의 전부 또는 일부를 사용하여 칠하려고 한다. 이웃한 부분에는 서로 다른 색을 칠하고, A와 D에도 서로 다른 색을 칠할 때, 5개의 부분에 색을 칠하는 경우의 수를 구하시오.\
      #text(" "*3) 단, B와 D, C와 E는 이웃하지 않는 것으로 본다.
    ],
    [
      #image("../../resource/lesson_probability_7.png", width: 5cm)
    ],
)

#linebreak()

#box_problem(16,10)
#grid(
    
    columns: (1.54fr, 1fr),
    gutter: 0pt,
    [
      A, B, C, D의 네 학교에서 각각 2명의 테니스 선수가 나와 오른쪽 그림과 같이 X, Y 두 조로 나누어 토너먼트로 시합을 한다. 같은 학교에서 나온 선수는 같은 조가 될 수 없도록 할 때, 만들어질 수 있는 대진표는 몇 가지인가?
    ],
    [
      #image("../../resource/lesson_probability_10.png", width: 7cm)
    ],
)

#linebreak()


#pagebreak()
#header("확률과 통계")

#box_problem(16,11,first: true)
#grid(
    
    columns: (2fr, 1fr),
    gutter: 0pt,
    [
      오른쪽 그림과 같은 길이 있다. A에서 출발하여 B에 도달하는 경우의 수를 다음 각각에 대하여 구하시오.\ \
      (1) 오른쪽과 위로만 간다.\
      (2) 오른쪽과 위, 오른쪽 위(사선 방향)로만 간다.
    ],
    [
      #align(right,image("../../resource/lesson_probability_11a.png", width: 5cm))
    ],
)

#box_problem(16,11)
#grid(
    
    columns: (2fr, 1fr),
    gutter: 0pt,
    [
      오른쪽 그림과 같은 길이 있다. A에서 출발하여 B에 도달하는 경우의 수를 다음 각각에 대하여 구하시오.\ \
      (1) 오른쪽과 위로만 간다.\
      (2) 오른쪽과 위, 오른쪽 위(사선 방향)로만 간다.
    ],
    [
      #align(right,image("../../resource/lesson_probability_11b.png", width: 5cm))
    ],
)

#pagebreak()
#header("확률과 통계")

#align(center,image("../../resource/lesson_probability_11a.png",width: 10cm))
#align(center,image("../../resource/lesson_probability_11b.png",width: 10cm))