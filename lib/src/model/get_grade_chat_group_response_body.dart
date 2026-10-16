//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/chat_group.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_grade_chat_group_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetGradeChatGroupResponseBody {
  /// Returns a new [GetGradeChatGroupResponseBody] instance.
  GetGradeChatGroupResponseBody({
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
      other is GetGradeChatGroupResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory GetGradeChatGroupResponseBody.fromJson(Map<String, dynamic> json) =>
      _$GetGradeChatGroupResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetGradeChatGroupResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
