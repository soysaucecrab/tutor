# Tutor — 과외 자료 (Typst)

> 이 저장소는 Typst(`.typ`) 기반의 과외·학습 자료 모음입니다.  
> 주로 수학 및 물리 예제와 학습용 템플릿을 포함하고 있습니다.

---

## 개요

이 프로젝트는 **Typst**를 활용하여 과외 및 강의 자료를 작성하기 위한 예제 모음과 템플릿을 제공합니다.

Typst는 현대적이고 직관적인 문법을 가진 오픈소스 조판 시스템으로,  
LaTeX에 비해 배우기 쉽고 빠르게 PDF 등 문서 결과물을 생성할 수 있습니다.

본 저장소의 목적은 다음과 같습니다.

- 과외 및 수업용 자료 제작
- Typst 문법 학습을 위한 예제 제공
- 재사용 가능한 교육용 템플릿 정리

---

## 저장소 구조

```
/
├── math/                 # 수학 관련 Typst 문서
├── physics/              # 물리 관련 Typst 문서
├── lorem.typ             # 예제 Typst 문서
├── lorem.pdf             # 예제 PDF (컴파일 결과물)
└── README.md             # 프로젝트 설명
```

- `math/`, `physics/` 폴더에는 과목별 학습 자료가 포함되어 있습니다.
- `lorem.typ`는 Typst 문서 작성 예제를 보여주는 샘플 파일입니다.

---

## 시작하기

### Typst 설치

`.typ` 문서를 컴파일하려면 Typst CLI가 필요합니다.

**macOS (Homebrew)**

```bash
brew install typst
```

**Linux**

```bash
sudo apt install typst
```

**Windows (winget)**

```bash
winget install --id Typst.Typst
```

---

### 문서 컴파일

Typst 문서를 PDF로 변환하려면 다음 명령어를 사용합니다.

```bash
typst compile 파일명.typ
```

예시:

```bash
typst compile lorem.typ
```

다만, Visual Studio Code 사용 시 PDF 빌드용 Extension을 사용하는 것을 추천합니다.

---

## 참고 사항

- 본 저장소의 자료는 과외 및 수업 자료 제작용으로 자유롭게 사용할 수 있습니다.
- 단, **저작권 표기(MIT License)** 는 반드시 유지해야 합니다.

---

## 라이선스

This project is licensed under the **MIT License**.  
자세한 내용은 `LICENSE` 파일을 참고하세요.

---

## 저작권

© 2025 soysaucecrab
