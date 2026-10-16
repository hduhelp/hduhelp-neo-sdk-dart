//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/editable_site_announcement.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_site_announcement_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateSiteAnnouncementRequestBody {
  /// Returns a new [CreateSiteAnnouncementRequestBody] instance.
  CreateSiteAnnouncementRequestBody({
    this.announcement,
  });

  @JsonKey(
    name: r'announcement',
    required: false,
    includeIfNull: false,
  )
  final EditableSiteAnnouncement? announcement;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateSiteAnnouncementRequestBody &&
          other.announcement == announcement;

  @override
  int get hashCode => announcement.hashCode;

  factory CreateSiteAnnouncementRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$CreateSiteAnnouncementRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreateSiteAnnouncementRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
