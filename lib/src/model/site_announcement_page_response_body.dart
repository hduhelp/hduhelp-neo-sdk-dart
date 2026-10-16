//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/site_announcement_page.dart';
import 'package:json_annotation/json_annotation.dart';

part 'site_announcement_page_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SiteAnnouncementPageResponseBody {
  /// Returns a new [SiteAnnouncementPageResponseBody] instance.
  SiteAnnouncementPageResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final SiteAnnouncementPage? data;

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
      other is SiteAnnouncementPageResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SiteAnnouncementPageResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$SiteAnnouncementPageResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SiteAnnouncementPageResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
