# Wordiest

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
