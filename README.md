# Wordiest

## Games

### Word Reduction

#### UI

#### Rules

#### Implementation

### Word Bowl

#### UI

#### Rules

#### Implementation

### Word Web

#### UI

#### Rules

#### Implementation

### Word Clues

#### UI

#### Rules

#### Implementation

### Word Sprawl

#### UI

#### Rules

#### Implementation

## Run app

```bash
flutter run
```

## Test app

### Unit tests

```bash
flutter test test/unit_tests
```

### Widget tests

```bash
flutter test test/widget_tests
```

### Integration tests

In one terminal window:

```bash
chromedriver --port=4444
```

In another terminal window:

```bash
flutter drive --driver=test/test_driver/integration_test.dart --target=test/integration_tests -d web-server --browser-name=chrome --headless
```

Alternatively, you can run those tests without a driver by using:

```bash
flutter test test/integration_tests
```
