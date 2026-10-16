//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_class_chat_group_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateClassChatGroupRequestBody {
  /// Returns a new [CreateClassChatGroupRequestBody] instance.
  CreateClassChatGroupRequestBody({
    this.classId,
    this.name,
  });

  @JsonKey(
    name: r'class_id',
    required: false,
    includeIfNull: false,
  )
  final String? classId;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateClassChatGroupRequestBody &&
          other.classId == classId &&
          other.name == name;

  @override
  int get hashCode => classId.hashCode + name.hashCode;

  factory CreateClassChatGroupRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateClassChatGroupRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreateClassChatGroupRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
