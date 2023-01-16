// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'light_lightness_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LightLightnessStatusData _$$_LightLightnessStatusDataFromJson(
        Map<String, dynamic> json) =>
    _$_LightLightnessStatusData(
      json['presentLightness'] as int,
      json['targetLightness'] as int,
      json['transitionSteps'] as int,
      json['transitionResolution'] as int,
      json['source'] as int,
      json['destination'] as int,
    );

Map<String, dynamic> _$$_LightLightnessStatusDataToJson(
        _$_LightLightnessStatusData instance) =>
    <String, dynamic>{
      'presentLightness': instance.presentLightness,
      'targetLightness': instance.targetLightness,
      'transitionSteps': instance.transitionSteps,
      'transitionResolution': instance.transitionResolution,
      'source': instance.source,
      'destination': instance.destination,
    };
