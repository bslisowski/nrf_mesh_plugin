// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendor_message_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VendorModelStatusData _$$_VendorModelStatusDataFromJson(
        Map<String, dynamic> json) =>
    _$_VendorModelStatusData(
      json['source'] as int,
      (json['params'] as List<dynamic>).map((e) => e as int).toList(),
    );

Map<String, dynamic> _$$_VendorModelStatusDataToJson(
        _$_VendorModelStatusData instance) =>
    <String, dynamic>{
      'source': instance.source,
      'params': instance.params,
    };
