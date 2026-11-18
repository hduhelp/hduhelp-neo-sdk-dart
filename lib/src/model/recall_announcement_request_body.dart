//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'recall_announcement_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RecallAnnouncementRequestBody {
  /// Returns a new [RecallAnnouncementRequestBody] instance.
  RecallAnnouncementRequestBody({
    required this.reason,
  });

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RecallAnnouncementRequestBody && other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory RecallAnnouncementRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RecallAnnouncementRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RecallAnnouncementRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
