//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/app_client_config.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_client_config_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppClientConfigResponseBody {
  /// Returns a new [AppClientConfigResponseBody] instance.
  AppClientConfigResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AppClientConfig? data;

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
      other is AppClientConfigResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AppClientConfigResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AppClientConfigResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AppClientConfigResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
