//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/chat_group.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_class_chat_group_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetClassChatGroupResponseBody {
  /// Returns a new [GetClassChatGroupResponseBody] instance.
  GetClassChatGroupResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<ChatGroup>? data;

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
      other is GetClassChatGroupResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory GetClassChatGroupResponseBody.fromJson(Map<String, dynamic> json) =>
      _$GetClassChatGroupResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetClassChatGroupResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
