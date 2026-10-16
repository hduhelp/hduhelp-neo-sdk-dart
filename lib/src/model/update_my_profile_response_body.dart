//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/user_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'update_my_profile_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateMyProfileResponseBody {
  /// Returns a new [UpdateMyProfileResponseBody] instance.
  UpdateMyProfileResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final UserInfo? data;

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
      other is UpdateMyProfileResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory UpdateMyProfileResponseBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateMyProfileResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateMyProfileResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
