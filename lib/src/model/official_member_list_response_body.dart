//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/official_member_list_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'official_member_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OfficialMemberListResponseBody {
  /// Returns a new [OfficialMemberListResponseBody] instance.
  OfficialMemberListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final OfficialMemberListData? data;

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
      other is OfficialMemberListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory OfficialMemberListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$OfficialMemberListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OfficialMemberListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
