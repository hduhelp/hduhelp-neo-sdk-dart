//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/upsert_user_contact_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'upsert_user_contact_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpsertUserContactResponseBody {
  /// Returns a new [UpsertUserContactResponseBody] instance.
  UpsertUserContactResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final UpsertUserContactData? data;

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
      other is UpsertUserContactResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory UpsertUserContactResponseBody.fromJson(Map<String, dynamic> json) =>
      _$UpsertUserContactResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpsertUserContactResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
