# Flutter with Copilot

이 저장소는 GitHub Copilot과 함께 Flutter 앱을 개발하는 방법을 보여줍니다.

## 여기서 어떤 작업을 할 수 있나요? (What work can be done here?)

이 저장소에서 다음과 같은 작업을 수행할 수 있습니다:

### 1. Flutter 앱 개발 (Flutter App Development)
- 크로스 플랫폼 모바일 앱 개발 (iOS, Android)
- 웹 애플리케이션 개발
- 데스크톱 애플리케이션 개발 (Windows, macOS, Linux)

### 2. UI/UX 작업 (UI/UX Work)
- Material Design 및 Cupertino 위젯을 사용한 UI 구축
- 커스텀 위젯 및 애니메이션 개발
- 반응형 레이아웃 디자인
- 다크 모드 및 테마 관리

### 3. 상태 관리 (State Management)
- Provider, Riverpod, Bloc 등 다양한 상태 관리 솔루션 구현
- ViewModel 패턴을 사용한 비즈니스 로직 분리

### 4. 백엔드 통합 (Backend Integration)
- REST API 통합
- GraphQL 클라이언트 구현
- Firebase 서비스 통합 (Authentication, Firestore, Cloud Functions)
- 로컬 데이터베이스 (SQLite, Hive, Drift) 사용

### 5. 테스팅 (Testing)
- 단위 테스트 (Unit Tests)
- 위젯 테스트 (Widget Tests)
- 통합 테스트 (Integration Tests)
- 테스트 주도 개발 (TDD) 실천

### 6. CI/CD 파이프라인 (CI/CD Pipeline)
- GitHub Actions를 사용한 자동 빌드
- 자동화된 테스트 실행
- 앱 스토어 배포 자동화

### 7. 코드 품질 관리 (Code Quality)
- Dart 분석기를 사용한 정적 분석
- 코드 포맷팅 (dart format)
- Effective Dart 가이드라인 준수
- 코드 리뷰 및 리팩토링

### 8. 고급 기능 (Advanced Features)
- 플러그인 및 패키지 개발
- 네이티브 코드 통합 (Platform Channels)
- 성능 최적화
- 국제화 및 지역화 (i18n/l10n)

## 시작하기 (Getting Started)

### 사전 요구사항 (Prerequisites)
- Flutter SDK (3.0 이상 권장)
- Dart SDK
- IDE (VS Code, Android Studio, 또는 IntelliJ IDEA)
- GitHub Copilot 확장 프로그램

### 설치 (Installation)

1. 저장소 클론:
```bash
git clone https://github.com/YoonKeumJae/flutter-with-copilot.git
cd flutter-with-copilot
```

2. 의존성 설치:
```bash
flutter pub get
```

3. 앱 실행:
```bash
flutter run
```

## 프로젝트 구조 (Project Structure)

```
flutter-with-copilot/
├── lib/
│   ├── main.dart              # 앱 진입점
│   ├── ui/                    # UI 레이어
│   │   ├── screens/          # 화면 위젯
│   │   ├── widgets/          # 재사용 가능한 위젯
│   │   └── view_models/      # ViewModel 클래스
│   ├── data/                  # 데이터 레이어
│   │   ├── models/           # 데이터 모델
│   │   ├── repositories/     # Repository 패턴
│   │   └── services/         # API 서비스
│   └── core/                  # 핵심 유틸리티
│       ├── constants/        # 상수
│       ├── utils/            # 유틸리티 함수
│       └── theme/            # 테마 설정
├── test/                      # 테스트 파일
├── pubspec.yaml              # 의존성 관리
└── README.md                 # 이 파일
```

## 아키텍처 원칙 (Architecture Principles)

이 프로젝트는 다음 아키텍처 원칙을 따릅니다:

1. **관심사의 분리 (Separation of Concerns)**: UI 레이어와 데이터 레이어를 명확히 구분
2. **MVVM 패턴**: ViewModel을 사용하여 UI 로직과 비즈니스 로직 분리
3. **Repository 패턴**: 데이터 접근 로직 추상화
4. **불변 데이터 모델 (Immutable Data Models)**: 데이터 무결성 보장
5. **의존성 주입 (Dependency Injection)**: Provider를 사용한 의존성 관리

## 기여하기 (Contributing)

기여를 환영합니다! Pull Request를 제출하기 전에:

1. 코드가 Effective Dart 가이드라인을 따르는지 확인
2. `dart format`을 실행하여 코드 포맷팅
3. 모든 테스트가 통과하는지 확인
4. 새로운 기능에 대한 테스트 추가

## 라이센스 (License)

이 프로젝트는 MIT 라이센스 하에 있습니다.

## 참고 자료 (Resources)

- [Flutter 공식 문서](https://flutter.dev/docs)
- [Effective Dart](https://dart.dev/effective-dart)
- [Flutter Architecture Recommendations](https://docs.flutter.dev/app-architecture/recommendations)
- [GitHub Copilot 문서](https://docs.github.com/en/copilot)
