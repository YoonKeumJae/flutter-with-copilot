# 기여 가이드 (Contributing Guide)

Flutter with Copilot 프로젝트에 기여해 주셔서 감사합니다! 이 문서는 프로젝트에 기여하는 방법을 안내합니다.

## 시작하기 전에

1. GitHub 계정이 필요합니다
2. Flutter SDK가 설치되어 있어야 합니다
3. GitHub Copilot 확장 프로그램을 사용하는 것을 권장합니다

## 개발 환경 설정

1. 저장소를 포크합니다
2. 포크한 저장소를 클론합니다:
   ```bash
   git clone https://github.com/YOUR_USERNAME/flutter-with-copilot.git
   cd flutter-with-copilot
   ```

3. 의존성을 설치합니다:
   ```bash
   flutter pub get
   ```

4. 새로운 브랜치를 생성합니다:
   ```bash
   git checkout -b feature/your-feature-name
   ```

## 코딩 규칙

### Dart/Flutter 스타일 가이드

- [Effective Dart](https://dart.dev/effective-dart) 가이드라인을 따릅니다
- `dart format`을 사용하여 코드를 포맷팅합니다
- `analysis_options.yaml`에 정의된 린트 규칙을 준수합니다

### 네이밍 컨벤션

- **클래스**: `UpperCamelCase` (예: `CounterViewModel`, `HomeScreen`)
- **파일**: `lowercase_with_underscores.dart` (예: `home_screen.dart`)
- **변수/함수**: `lowerCamelCase` (예: `increment`, `currentCount`)
- **상수**: `lowerCamelCase` (예: `defaultTimeout`)
- **Private 멤버**: `_leadingUnderscore` (예: `_count`)

### 코드 구조

```
lib/
├── main.dart              # 앱 진입점
├── ui/                    # UI 레이어
│   ├── screens/          # 화면 위젯
│   ├── widgets/          # 재사용 가능한 위젯
│   └── view_models/      # ViewModel 클래스
├── data/                  # 데이터 레이어
│   ├── models/           # 데이터 모델
│   ├── repositories/     # Repository 클래스
│   └── services/         # API 서비스
└── core/                  # 핵심 유틸리티
    ├── constants/        # 상수
    ├── utils/            # 유틸리티 함수
    └── theme/            # 테마 설정
```

## 테스팅

모든 새로운 기능에는 테스트가 포함되어야 합니다:

### 단위 테스트 작성

```dart
test('description of what is being tested', () {
  // Arrange
  final viewModel = CounterViewModel();
  
  // Act
  viewModel.increment();
  
  // Assert
  expect(viewModel.count, 1);
});
```

### 테스트 실행

```bash
# 모든 테스트 실행
flutter test

# 특정 파일 테스트
flutter test test/main_test.dart

# 테스트 커버리지
flutter test --coverage
```

## Pull Request 제출

1. 코드를 포맷팅합니다:
   ```bash
   dart format lib/ test/
   ```

2. 린트를 실행합니다:
   ```bash
   flutter analyze
   ```

3. 테스트를 실행합니다:
   ```bash
   flutter test
   ```

4. 변경 사항을 커밋합니다:
   ```bash
   git add .
   git commit -m "feat: add new feature"
   ```

5. 브랜치를 푸시합니다:
   ```bash
   git push origin feature/your-feature-name
   ```

6. GitHub에서 Pull Request를 생성합니다

### 커밋 메시지 규칙

[Conventional Commits](https://www.conventionalcommits.org/) 형식을 사용합니다:

- `feat:` - 새로운 기능
- `fix:` - 버그 수정
- `docs:` - 문서 변경
- `style:` - 코드 스타일 변경 (포맷팅, 세미콜론 누락 등)
- `refactor:` - 코드 리팩토링
- `test:` - 테스트 추가 또는 수정
- `chore:` - 빌드 프로세스 또는 보조 도구 변경

예시:
```
feat: add dark mode support
fix: resolve counter reset bug
docs: update README with installation steps
```

## Pull Request 체크리스트

PR을 제출하기 전에 다음을 확인하세요:

- [ ] 코드가 `dart format`으로 포맷팅됨
- [ ] `flutter analyze`가 오류 없이 통과함
- [ ] 모든 테스트가 통과함 (`flutter test`)
- [ ] 새로운 기능에 대한 테스트가 추가됨
- [ ] 문서가 업데이트됨 (필요한 경우)
- [ ] 커밋 메시지가 규칙을 따름
- [ ] PR 설명이 변경 사항을 명확히 설명함

## 코드 리뷰 프로세스

1. 메인테이너가 PR을 검토합니다
2. 필요한 경우 피드백을 제공합니다
3. 피드백을 반영한 후 다시 검토합니다
4. 승인되면 메인 브랜치에 병합됩니다

## 문의사항

질문이 있으시면 이슈를 생성하거나 토론 섹션을 이용해 주세요.

## 행동 강령

- 존중과 배려로 다른 기여자를 대합니다
- 건설적인 피드백을 제공합니다
- 다양성과 포용성을 존중합니다

## 라이센스

기여한 코드는 프로젝트의 MIT 라이센스 하에 배포됩니다.

---

다시 한번 기여해 주셔서 감사합니다! 🎉
