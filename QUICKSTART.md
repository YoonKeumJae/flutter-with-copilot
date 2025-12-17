# 빠른 시작 가이드 (Quick Start Guide)

이 가이드는 Flutter with Copilot 프로젝트를 빠르게 시작하는 방법을 안내합니다.

## 🚀 5분 안에 시작하기

### 1단계: 저장소 클론

```bash
git clone https://github.com/YoonKeumJae/flutter-with-copilot.git
cd flutter-with-copilot
```

### 2단계: Flutter 설치 확인

```bash
flutter --version
flutter doctor
```

**Flutter가 설치되지 않았다면?**
- [Flutter 공식 설치 가이드](https://docs.flutter.dev/get-started/install)를 따라 설치하세요.

### 3단계: 의존성 설치

```bash
flutter pub get
```

### 4단계: 앱 실행

#### 모바일 (Android/iOS)
```bash
# 연결된 디바이스 확인
flutter devices

# 앱 실행
flutter run
```

#### 웹
```bash
flutter run -d chrome
```

#### 데스크톱 (macOS)
```bash
flutter run -d macos
```

#### 데스크톱 (Windows)
```bash
flutter run -d windows
```

### 5단계: 테스트 실행

```bash
flutter test
```

---

## 🛠️ 개발 환경 설정

### 추천 IDE

#### VS Code
1. VS Code 설치
2. 다음 확장 프로그램 설치:
   - Flutter
   - Dart
   - GitHub Copilot

#### Android Studio
1. Android Studio 설치
2. Flutter 플러그인 설치
3. Dart 플러그인 설치

### GitHub Copilot 설정

1. VS Code에서 GitHub Copilot 확장 설치
2. GitHub 계정으로 로그인
3. Copilot 활성화

---

## 📖 첫 번째 변경 사항 만들기

### 1. 새 브랜치 생성

```bash
git checkout -b feature/my-first-change
```

### 2. 코드 수정

`lib/main.dart`를 열고 카운터 앱을 수정해보세요:

```dart
// 예시: 증가 값을 2로 변경
void increment() {
  _count += 2;  // 1에서 2로 변경
  notifyListeners();
}
```

### 3. 테스트 업데이트

`test/main_test.dart`에서 테스트도 업데이트:

```dart
test('increment should increase count by 2', () {
  viewModel.increment();
  expect(viewModel.count, 2);  // 1에서 2로 변경
});
```

### 4. 테스트 실행

```bash
flutter test
```

### 5. 코드 포맷팅

```bash
dart format lib/ test/
```

### 6. 변경 사항 커밋

```bash
git add .
git commit -m "feat: change increment value to 2"
```

---

## 🎯 다음에 할 일

이제 기본 설정이 완료되었습니다! 다음 중 하나를 선택하세요:

### 초급 작업
- [ ] 다크 모드 추가
- [ ] 카운터 색상 변경
- [ ] 리셋 버튼 추가
- [ ] 새로운 화면 추가

### 중급 작업
- [ ] Firebase 통합
- [ ] 로컬 데이터베이스 추가
- [ ] 상태 관리 라이브러리 변경 (Riverpod, Bloc)
- [ ] API 통합

### 고급 작업
- [ ] CI/CD 파이프라인 구축
- [ ] 커스텀 플러그인 개발
- [ ] 성능 최적화
- [ ] 앱 스토어 배포

자세한 내용은 `TODO.md`를 참조하세요!

---

## 🆘 문제 해결

### "flutter: command not found"
- Flutter가 설치되지 않았거나 PATH에 추가되지 않았습니다.
- [Flutter 설치 가이드](https://docs.flutter.dev/get-started/install) 참조

### "No devices found"
- 디바이스가 연결되지 않았습니다.
- `flutter devices` 명령으로 확인
- 에뮬레이터를 실행하거나 실제 디바이스를 연결하세요.

### "pub get failed"
- 인터넷 연결을 확인하세요.
- `flutter clean` 후 다시 시도하세요.

### 테스트 실패
- 코드를 변경한 경우 테스트도 업데이트해야 할 수 있습니다.
- `flutter test -v`로 자세한 오류 확인

---

## 📚 학습 리소스

- [Flutter 공식 문서](https://flutter.dev/docs)
- [Dart 언어 투어](https://dart.dev/guides/language/language-tour)
- [Flutter 코드랩](https://docs.flutter.dev/codelabs)
- [Flutter YouTube 채널](https://www.youtube.com/@flutterdev)
- [GitHub Copilot 문서](https://docs.github.com/en/copilot)

---

## 💬 도움이 필요하신가요?

- 이슈를 생성하세요
- 토론 섹션에 질문을 올리세요
- CONTRIBUTING.md를 참조하세요

---

**즐거운 코딩 되세요! 🎉**
