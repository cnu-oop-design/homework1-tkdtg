## 📌 개요
- C++ 개발 환경을 구축하고 첫 프로그램을 작성해 봅니다.
- git 명령어(clone / add / commit / push)로 과제를 제출하는 방법을 익힙니다.

---

## 0️⃣ 개발 환경 준비

g++ 컴파일러가 필요합니다. 이미 설치되어 있다면 다음 단계로 넘어가세요.

| 운영체제 | 설치 방법 |
|---|---|
| Windows | [MSYS2](https://www.msys2.org/) 설치 후 `pacman -S mingw-w64-ucrt-x86_64-gcc` |
| macOS | 터미널에서 `xcode-select --install` |
| Linux (Ubuntu) | `sudo apt install build-essential` |

설치 확인:
```bash
g++ --version
```

---

## 1️⃣ Hello World 출력

### 수정할 함수 (main.cpp)
1. `main` 함수
   - 아래 두 줄을 **정확히** 출력합니다. (대소문자, 쉼표, 느낌표, 마침표, 띄어쓰기 주의)
   - 각 줄 끝에는 줄바꿈(`endl` 또는 `\n`)이 있어야 합니다.
   - 파일 상단 주석에 학번과 이름을 적으세요.

### 예상 출력
```
Hello, OOP!
C++ is ready.
```

---

## 🧪 테스트 방법

함수 구현 후, 아래 명령어를 통해 테스트를 실행하세요:

Windows:
```bash
./test1.bat
```
MacOS/Linux:
```bash
/bin/bash test1.sh
```

`Test 1: PASS`가 출력되면 성공입니다.

---

## 📤 제출 방법 (git)

코드를 수정한 뒤, 아래 명령어로 제출합니다:

```bash
git add main.cpp
git commit -m "학번 이름"
git push
```

- **push가 곧 제출입니다.** 마감 전까지는 몇 번이든 다시 제출할 수 있습니다.
- push하면 자동 채점이 실행됩니다. 저장소의 **Actions 탭**에서 최근 실행을 열어 채점 결과(✅/❌)를 확인하세요.
