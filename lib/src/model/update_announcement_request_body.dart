//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/editable_notice.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_announcement_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateAnnouncementRequestBody {
  /// Returns a new [UpdateAnnouncementRequestBody] instance.
  UpdateAnnouncementRequestBody({
    required this.notice,
  });

  @JsonKey(
    name: r'notice',
    required: true,
    includeIfNull: false,
  )
  final EditableNotice notice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateAnnouncementRequestBody && other.notice == notice;

  @override
  int get hashCode => notice.hashCode;

  factory UpdateAnnouncementRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateAnnouncementRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateAnnouncementRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
