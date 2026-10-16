//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_notice_audience_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_notice_audience_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminNoticeAudiencePageResponseBody {
  /// Returns a new [AdminNoticeAudiencePageResponseBody] instance.
  AdminNoticeAudiencePageResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AdminNoticeAudiencePage? data;

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
      other is AdminNoticeAudiencePageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AdminNoticeAudiencePageResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$AdminNoticeAudiencePageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminNoticeAudiencePageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
