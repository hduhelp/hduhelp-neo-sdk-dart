//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_members.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_members_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolMembersResponseBody {
  /// Returns a new [ModelPoolMembersResponseBody] instance.
  ModelPoolMembersResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelPoolMembers? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolMembersResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelPoolMembersResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolMembersResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolMembersResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
