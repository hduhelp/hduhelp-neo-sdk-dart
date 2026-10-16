//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/editable_site_announcement.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_site_announcement_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateSiteAnnouncementRequestBody {
  /// Returns a new [UpdateSiteAnnouncementRequestBody] instance.
  UpdateSiteAnnouncementRequestBody({
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
      other is UpdateSiteAnnouncementRequestBody &&
          other.announcement == announcement;

  @override
  int get hashCode => announcement.hashCode;

  factory UpdateSiteAnnouncementRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$UpdateSiteAnnouncementRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$UpdateSiteAnnouncementRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
