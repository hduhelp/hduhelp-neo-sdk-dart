//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notice_audience_estimate.dart';
import 'package:json_annotation/json_annotation.dart';

part 'validate_announcement_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ValidateAnnouncementResponseBody {
  /// Returns a new [ValidateAnnouncementResponseBody] instance.
  ValidateAnnouncementResponseBody({
    required this.valid,
    this.data,
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
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final NoticeAudienceEstimate? data;

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
      other is ValidateAnnouncementResponseBody &&
          other.valid == valid &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode =>
      valid.hashCode + data.hashCode + code.hashCode + msg.hashCode;

  factory ValidateAnnouncementResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ValidateAnnouncementResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ValidateAnnouncementResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
