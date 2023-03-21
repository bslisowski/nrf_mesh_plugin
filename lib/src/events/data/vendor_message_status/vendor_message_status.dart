import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendor_message_status.freezed.dart';
part 'vendor_message_status.g.dart';

@freezed
class VendorModelStatusData with _$VendorModelStatusData {
  const factory VendorModelStatusData(int source, List<int> params) = _VendorModelStatusData;

  factory VendorModelStatusData.fromJson(Map<String, dynamic> json) => _$VendorModelStatusDataFromJson(json);
}
