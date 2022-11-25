import 'package:cifra_sumare/cifra/domain/entities/cifra_entity.dart';
import 'package:cifra_sumare/core/domain/entity.dart';

class MusicEntity extends Entity {
  final int id;
  final String artist;
  final String nome;
  final String theme;
  final CifraEntity cifra;
  final String lyrics;

  MusicEntity({
    required this.id,
    required this.artist,
    required this.nome,
    required this.theme,
    required this.cifra,
    required this.lyrics,
  });

  @override
  List<Object?> get props => [
        id,
        artist,
        nome,
        theme,
        cifra,
        lyrics,
      ];

  @override
  bool? get stringify => true;
}
