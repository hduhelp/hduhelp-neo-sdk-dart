//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'create_recruit_chat_group_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRecruitChatGroupRequestBody {
  /// Returns a new [CreateRecruitChatGroupRequestBody] instance.
  CreateRecruitChatGroupRequestBody({
    this.name,
    this.memberId,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'member_id',
    required: false,
    includeIfNull: false,
  )
  final List<String>? memberId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateRecruitChatGroupRequestBody &&
          other.name == name &&
          other.memberId == memberId;

  @override
  int get hashCode => name.hashCode + memberId.hashCode;

  factory CreateRecruitChatGroupRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRecruitChatGroupRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreateRecruitChatGroupRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
