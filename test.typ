#import "@preview/cetz:0.4.2"
#cetz.canvas({
  import cetz.draw: *

  // 꼭짓점 좌표 정의
  let B = (0, 0)
  let C = (4, 0)
  let A = (1.5, 2.3)

  // 밑변 BC
  line(B, C)

  // 나머지 변
  line(B, A)
  line(C, A)

  // 수선 AH (A에서 수직선: x 고정, y=0 으로)
  let H = (1.5, 0)  // (1.5, 0)
  line(A, H, stroke: (cap: "round"))  // AH

  // optionally: 점 A, B, C, H 이름 표시
  content((0.5, 1.2), anchor:"south", [a])
  content((3, 1.2), anchor:"south", [b])
  content((0.8, -0.4), anchor:"south", [x])
  content((2.7, -0.4), anchor:"south", [c-x])
  content((1.7, 0.7), anchor:"south", [h])




})