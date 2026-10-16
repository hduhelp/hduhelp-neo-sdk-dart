//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/create_recruit_chat_group_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_recruit_chat_group_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRecruitChatGroupResponseBody {
  /// Returns a new [CreateRecruitChatGroupResponseBody] instance.
  CreateRecruitChatGroupResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CreateRecruitChatGroupData? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateRecruitChatGroupResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CreateRecruitChatGroupResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$CreateRecruitChatGroupResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreateRecruitChatGroupResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
