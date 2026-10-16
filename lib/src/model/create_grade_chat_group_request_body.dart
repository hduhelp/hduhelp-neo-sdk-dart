//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_grade_chat_group_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateGradeChatGroupRequestBody {
  /// Returns a new [CreateGradeChatGroupRequestBody] instance.
  CreateGradeChatGroupRequestBody({
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
      other is CreateGradeChatGroupRequestBody &&
          other.unitId == unitId &&
          other.grade == grade;

  @override
  int get hashCode => unitId.hashCode + grade.hashCode;

  factory CreateGradeChatGroupRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateGradeChatGroupRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreateGradeChatGroupRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
