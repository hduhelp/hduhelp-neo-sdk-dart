//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_schedule_share_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindScheduleShareRequestBody {
  /// Returns a new [BindScheduleShareRequestBody] instance.
  BindScheduleShareRequestBody({
    required this.claimHandle,
  });

  @JsonKey(
    name: r'claimHandle',
    required: true,
    includeIfNull: false,
  )
  final String claimHandle;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindScheduleShareRequestBody && other.claimHandle == claimHandle;

  @override
  int get hashCode => claimHandle.hashCode;

  factory BindScheduleShareRequestBody.fromJson(Map<String, dynamic> json) =>
      _$BindScheduleShareRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BindScheduleShareRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
