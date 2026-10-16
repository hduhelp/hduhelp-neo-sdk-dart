//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/auth_config_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_auth_config_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAuthConfigResponseBody {
  /// Returns a new [GetAuthConfigResponseBody] instance.
  GetAuthConfigResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AuthConfigData? data;

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
      other is GetAuthConfigResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory GetAuthConfigResponseBody.fromJson(Map<String, dynamic> json) =>
      _$GetAuthConfigResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GetAuthConfigResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
