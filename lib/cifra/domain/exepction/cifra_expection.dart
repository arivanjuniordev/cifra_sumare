import 'package:cifra_sumare/core/domain/custom_expection.dart';

class CifraExpection extends CustomExpection {
  const CifraExpection({
    required super.stackTrace,
    required super.message,
  });
}
