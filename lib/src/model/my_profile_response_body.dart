//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/my_profile.dart';
import 'package:json_annotation/json_annotation.dart';

part 'my_profile_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MyProfileResponseBody {
  /// Returns a new [MyProfileResponseBody] instance.
  MyProfileResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final MyProfile? data;

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
      other is MyProfileResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory MyProfileResponseBody.fromJson(Map<String, dynamic> json) =>
      _$MyProfileResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$MyProfileResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
