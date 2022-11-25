class CustomExpection {
  final StackTrace stackTrace;
  final String message;

  const CustomExpection({
    required this.stackTrace,
    required this.message,
  });
}
