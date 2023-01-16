import 'package:freezed_annotation/freezed_annotation.dart';

part 'scene_status.freezed.dart';
part 'scene_status.g.dart';

@freezed
class SceneStatusData with _$SceneStatusData {
  const factory SceneStatusData(int source, int? statusCode, int currentScene, int? targetScene,
      int? transitionResolution, int? transitionSteps) = _SceneStatusData;

  factory SceneStatusData.fromJson(Map<String, dynamic> json) => _$SceneStatusDataFromJson(json);
}
