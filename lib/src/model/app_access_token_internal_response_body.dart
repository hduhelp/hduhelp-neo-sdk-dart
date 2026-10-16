//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/app_access_token_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_access_token_internal_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppAccessTokenInternalResponseBody {
  /// Returns a new [AppAccessTokenInternalResponseBody] instance.
  AppAccessTokenInternalResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AppAccessTokenData? data;

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
      other is AppAccessTokenInternalResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AppAccessTokenInternalResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$AppAccessTokenInternalResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AppAccessTokenInternalResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
