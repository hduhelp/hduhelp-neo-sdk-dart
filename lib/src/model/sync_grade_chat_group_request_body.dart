//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sync_grade_chat_group_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SyncGradeChatGroupRequestBody {
  /// Returns a new [SyncGradeChatGroupRequestBody] instance.
  SyncGradeChatGroupRequestBody({
    this.unitId,
    this.grade,
  });

  @JsonKey(
    name: r'unit_id',
    required: false,
    includeIfNull: false,
  )
  final String? unitId;

  @JsonKey(
    name: r'grade',
    required: false,
    includeIfNull: false,
  )
  final String? grade;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SyncGradeChatGroupRequestBody &&
          other.unitId == unitId &&
          other.grade == grade;

  @override
  int get hashCode => unitId.hashCode + grade.hashCode;

  factory SyncGradeChatGroupRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SyncGradeChatGroupRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SyncGradeChatGroupRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
