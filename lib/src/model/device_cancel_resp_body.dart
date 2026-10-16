//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'device_cancel_resp_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeviceCancelRespBody {
  /// Returns a new [DeviceCancelRespBody] instance.
  DeviceCancelRespBody({
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeviceCancelRespBody && other.code == code && other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory DeviceCancelRespBody.fromJson(Map<String, dynamic> json) =>
      _$DeviceCancelRespBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeviceCancelRespBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
