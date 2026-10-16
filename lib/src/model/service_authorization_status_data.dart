//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/service_authorization_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'service_authorization_status_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ServiceAuthorizationStatusData {
  /// Returns a new [ServiceAuthorizationStatusData] instance.
  ServiceAuthorizationStatusData({
    this.staffId,
    this.services,
  });

  /// 当前会话身份实际用于服务授权的学号/工号
  @JsonKey(
    name: r'staff_id',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'services',
    required: false,
    includeIfNull: false,
  )
  final List<ServiceAuthorizationItem>? services;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ServiceAuthorizationStatusData &&
          other.staffId == staffId &&
          other.services == services;

  @override
  int get hashCode => staffId.hashCode + services.hashCode;

  factory ServiceAuthorizationStatusData.fromJson(Map<String, dynamic> json) =>
      _$ServiceAuthorizationStatusDataFromJson(json);

  Map<String, dynamic> toJson() => _$ServiceAuthorizationStatusDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
