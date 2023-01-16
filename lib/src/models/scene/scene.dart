import 'package:freezed_annotation/freezed_annotation.dart';

part 'scene.freezed.dart';
part 'scene.g.dart';

@freezed
class SceneData with _$SceneData {
  const factory SceneData(String name, int number, List<int>? addresses, String meshUuid) = _SceneData;

  factory SceneData.fromJson(Map<String, dynamic> json) => _$SceneDataFromJson(json);
}
