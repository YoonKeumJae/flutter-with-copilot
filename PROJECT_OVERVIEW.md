# 프로젝트 개요 (Project Overview)

## 생성된 파일 요약

이 프로젝트는 "여기서 어떤 작업을 할 수 있나요?" (What work can be done here?)라는 질문에 답하기 위해 만들어졌습니다.

### 📁 프로젝트 구조

```
flutter-with-copilot/
├── .github/
│   └── instructions/
│       └── dart-n-flutter.instructions.md  # Dart/Flutter 코딩 가이드라인
├── lib/
│   └── main.dart                            # Flutter 앱 메인 파일
├── test/
│   └── main_test.dart                       # 단위 및 위젯 테스트
├── .gitignore                               # Git 무시 파일
├── README.md                                # 프로젝트 소개 및 가이드
├── TODO.md                                  # 앞으로 할 수 있는 작업 목록
├── CONTRIBUTING.md                          # 기여 가이드라인
├── analysis_options.yaml                    # Dart 린트 설정
└── pubspec.yaml                             # Flutter 의존성 관리
```

### 📝 각 파일의 목적

#### 1. README.md
- **목적**: 프로젝트 소개 및 가능한 작업 설명
- **내용**:
  - 8가지 주요 작업 카테고리 소개
  - 프로젝트 시작 방법
  - 아키텍처 원칙
  - 참고 자료

#### 2. TODO.md
- **목적**: 앞으로 수행할 수 있는 구체적인 작업 제시
- **내용**:
  - 100개 이상의 작업 아이디어
  - 카테고리별 분류 (UI/UX, 기능, 아키텍처, 테스팅 등)
  - 우선순위 지정

#### 3. CONTRIBUTING.md
- **목적**: 프로젝트 기여 방법 안내
- **내용**:
  - 개발 환경 설정
  - 코딩 규칙
  - Pull Request 제출 방법
  - 커밋 메시지 규칙

#### 4. lib/main.dart
- **목적**: 실제 동작하는 Flutter 앱 예시
- **특징**:
  - Provider를 사용한 상태 관리
  - MVVM 패턴 적용
  - 카운터 앱 구현
  - 한국어 지원

#### 5. test/main_test.dart
- **목적**: 테스트 작성 예시
- **특징**:
  - ViewModel 단위 테스트
  - 위젯 테스트
  - 테스트 그룹화

#### 6. pubspec.yaml
- **목적**: Flutter 프로젝트 설정 및 의존성 관리
- **포함된 패키지**:
  - provider (상태 관리)
  - flutter_lints (코드 품질)

#### 7. analysis_options.yaml
- **목적**: Dart 코드 분석 및 린팅 규칙 정의
- **특징**:
  - Effective Dart 규칙 적용
  - 커스텀 린트 규칙 추가

#### 8. .gitignore
- **목적**: 불필요한 파일 Git 추적 제외
- **포함**:
  - 빌드 파일
  - IDE 설정 파일
  - 의존성 캐시

---

## 🎯 이 프로젝트로 할 수 있는 일

### 즉시 시작 가능한 작업

1. **앱 실행 및 테스트**
   ```bash
   flutter pub get
   flutter run
   flutter test
   ```

2. **코드 분석**
   ```bash
   flutter analyze
   dart format lib/ test/
   ```

3. **새로운 기능 추가**
   - TODO.md를 참고하여 원하는 기능 선택
   - GitHub Copilot과 함께 개발

### 학습 목적

이 프로젝트는 다음을 학습하기에 좋습니다:

- ✅ Flutter 기본 구조
- ✅ Provider를 사용한 상태 관리
- ✅ MVVM 아키텍처 패턴
- ✅ 단위 테스트 및 위젯 테스트
- ✅ Effective Dart 스타일 가이드
- ✅ GitHub Copilot 활용

### 확장 가능성

이 프로젝트를 기반으로:

- 🚀 복잡한 앱 개발
- 🔧 다양한 패키지 통합
- 📱 멀티 플랫폼 배포
- 🧪 고급 테스팅 기법 적용
- 🔄 CI/CD 파이프라인 구축

---

## 📊 프로젝트 통계

- **파일 수**: 8개 (코드 파일)
- **코드 라인**: ~200줄 (Dart 코드)
- **테스트**: 7개 테스트 케이스
- **문서**: 4개 (README, TODO, CONTRIBUTING, 이 파일)

---

## 🌟 다음 단계

1. README.md를 읽고 프로젝트 이해하기
2. TODO.md에서 관심 있는 작업 선택하기
3. CONTRIBUTING.md를 참고하여 기여 시작하기
4. GitHub Copilot과 함께 코딩하기

---

**생성 일자**: 2025-12-17  
**목적**: Flutter with Copilot 프로젝트의 가능성 탐색
