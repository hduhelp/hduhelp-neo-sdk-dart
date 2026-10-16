//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/schedule_share_invitation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'created_schedule_share_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreatedScheduleShareData {
  /// Returns a new [CreatedScheduleShareData] instance.
  CreatedScheduleShareData({
    this.invitation,
    this.shareUrl,
    this.replayed,
  });

  @JsonKey(
    name: r'invitation',
    required: false,
    includeIfNull: false,
  )
  final ScheduleShareInvitation? invitation;

  @JsonKey(
    name: r'shareUrl',
    required: false,
    includeIfNull: false,
  )
  final String? shareUrl;

  @JsonKey(
    name: r'replayed',
    required: false,
    includeIfNull: false,
  )
  final bool? replayed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreatedScheduleShareData &&
          other.invitation == invitation &&
          other.shareUrl == shareUrl &&
          other.replayed == replayed;

  @override
  int get hashCode =>
      invitation.hashCode + shareUrl.hashCode + replayed.hashCode;

  factory CreatedScheduleShareData.fromJson(Map<String, dynamic> json) =>
      _$CreatedScheduleShareDataFromJson(json);

  Map<String, dynamic> toJson() => _$CreatedScheduleShareDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
