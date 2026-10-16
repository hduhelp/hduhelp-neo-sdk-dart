//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_notice.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_notice_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminNoticeResponseBody {
  /// Returns a new [AdminNoticeResponseBody] instance.
  AdminNoticeResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminNotice? data;

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
      other is AdminNoticeResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AdminNoticeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AdminNoticeResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdminNoticeResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
