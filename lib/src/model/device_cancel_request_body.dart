//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'device_cancel_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceCancelRequestBody {
  /// Returns a new [DeviceCancelRequestBody] instance.
  DeviceCancelRequestBody({
    this.clientId,
    this.deviceCode,
  });

  @JsonKey(
    name: r'client_id',
    required: false,
    includeIfNull: false,
  )
  final String? clientId;

  @JsonKey(
    name: r'device_code',
    required: false,
    includeIfNull: false,
  )
  final String? deviceCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceCancelRequestBody &&
          other.clientId == clientId &&
          other.deviceCode == deviceCode;

  @override
  int get hashCode => clientId.hashCode + deviceCode.hashCode;

  factory DeviceCancelRequestBody.fromJson(Map<String, dynamic> json) =>
      _$DeviceCancelRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceCancelRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
