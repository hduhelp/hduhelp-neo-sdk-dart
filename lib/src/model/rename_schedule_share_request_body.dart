//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'rename_schedule_share_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RenameScheduleShareRequestBody {
  /// Returns a new [RenameScheduleShareRequestBody] instance.
  RenameScheduleShareRequestBody({
    required this.name,
  });

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RenameScheduleShareRequestBody && other.name == name;

  @override
  int get hashCode => name.hashCode;

  factory RenameScheduleShareRequestBody.fromJson(Map<String, dynamic> json) =>
      _$RenameScheduleShareRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RenameScheduleShareRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
