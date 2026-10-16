//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/chat_group.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_class_chat_group_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateClassChatGroupResponseBody {
  /// Returns a new [CreateClassChatGroupResponseBody] instance.
  CreateClassChatGroupResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ChatGroup? data;

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
      other is CreateClassChatGroupResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CreateClassChatGroupResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$CreateClassChatGroupResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CreateClassChatGroupResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
