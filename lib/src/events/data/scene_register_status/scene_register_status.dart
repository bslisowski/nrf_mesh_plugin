import 'package:freezed_annotation/freezed_annotation.dart';

part 'scene_register_status.freezed.dart';
part 'scene_register_status.g.dart';

@freezed
class SceneRegisterStatusData with _$SceneRegisterStatusData {
  const factory SceneRegisterStatusData(int source, int? statusCode, int currentScene, List<int>? sceneList) =
      _SceneRegisterStatusData;

  factory SceneRegisterStatusData.fromJson(Map<String, dynamic> json) => _$SceneRegisterStatusDataFromJson(json);
}
