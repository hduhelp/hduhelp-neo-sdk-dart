//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'delete_admin_notice_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeleteAdminNoticeResponseBody {
  /// Returns a new [DeleteAdminNoticeResponseBody] instance.
  DeleteAdminNoticeResponseBody({
    required this.code,
    required this.msg,
  });

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
      other is DeleteAdminNoticeResponseBody &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => code.hashCode + msg.hashCode;

  factory DeleteAdminNoticeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$DeleteAdminNoticeResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$DeleteAdminNoticeResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
