import 'package:cifra_sumare/core/domain/entity.dart';

class CifraEntity extends Entity {
  final String id;
  final String tom;
  final String music;

  CifraEntity({
    required this.id,
    required this.tom,
    required this.music,
  });

  @override
  List<Object?> get props => [
        id,
        tom,
        music,
      ];

  @override
  bool? get stringify => true;
}
