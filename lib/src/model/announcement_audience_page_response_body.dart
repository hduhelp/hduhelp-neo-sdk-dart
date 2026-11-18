//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/announcement_audience_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'announcement_audience_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnnouncementAudiencePageResponseBody {
  /// Returns a new [AnnouncementAudiencePageResponseBody] instance.
  AnnouncementAudiencePageResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AnnouncementAudiencePage? data;

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
      other is AnnouncementAudiencePageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AnnouncementAudiencePageResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$AnnouncementAudiencePageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AnnouncementAudiencePageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
