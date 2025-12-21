#import "@local/tutor:1.0.0": *

#set text(font: "NanumMyeongjo", size: 13pt)
#show block: set text(size: 13pt)
#set page(numbering: "1 / 1")
#set par(leading: 1em)

#header("확률과 통계")

#box_problem(2,21,first: true)

#grid(
    
    columns: (2fr, 1fr),
    gutter: 0pt,
    [
      오른쪽 그림과 같이 가로 길의 간격과 세로 길의 간격이 각각 같은 길이 있다. 갑은 A에서 C까지 굵은 초록 선을 따라 걷는다. 또, 을은 B에서 D까지, 병은 C에서 A까지 최단 거리를 따라 걷는다.
    ],
    [
      #image("../../resource/lesson_combination_21.png", width: 5.5cm)
    ],
)
단, 갑, 을, 병 세 사람은 동시에 A, B, C를 출발하여 같은 속력으로 걷는다고 하자.

(1) 갑과 을이 만나게 되는 경우의 수를 구하여라. \ (2) 세 사람이 동시에 같은 지점을 통과하도록 걸을 때, 을의 경우의 수를 구하여라.
