//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reparse_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReparseRequestBody {
  /// Returns a new [ReparseRequestBody] instance.
  ReparseRequestBody({
    this.carrierId,
    this.serviceId,
  });

  @JsonKey(
    name: r'carrier_id',
    required: false,
    includeIfNull: false,
  )
  final String? carrierId;

  /// 空=按文件类型选配置的服务
  @JsonKey(
    name: r'service_id',
    required: false,
    includeIfNull: false,
  )
  final String? serviceId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReparseRequestBody &&
          other.carrierId == carrierId &&
          other.serviceId == serviceId;

  @override
  int get hashCode => carrierId.hashCode + serviceId.hashCode;

  factory ReparseRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ReparseRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ReparseRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
