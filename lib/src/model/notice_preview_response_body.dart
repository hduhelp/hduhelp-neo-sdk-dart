//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notice_preview_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notice_preview_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NoticePreviewResponseBody {
  /// Returns a new [NoticePreviewResponseBody] instance.
  NoticePreviewResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<NoticePreviewItem>? data;

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
      other is NoticePreviewResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory NoticePreviewResponseBody.fromJson(Map<String, dynamic> json) =>
      _$NoticePreviewResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$NoticePreviewResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
