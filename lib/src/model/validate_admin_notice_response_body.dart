//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'validate_admin_notice_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ValidateAdminNoticeResponseBody {
  /// Returns a new [ValidateAdminNoticeResponseBody] instance.
  ValidateAdminNoticeResponseBody({
    required this.valid,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'valid',
    required: true,
    includeIfNull: false,
  )
  final bool valid;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ValidateAdminNoticeResponseBody &&
          other.valid == valid &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => valid.hashCode + code.hashCode + msg.hashCode;

  factory ValidateAdminNoticeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ValidateAdminNoticeResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ValidateAdminNoticeResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
