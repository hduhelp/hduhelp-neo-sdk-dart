//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/app_release.dart';
import 'package:json_annotation/json_annotation.dart';

part 'app_release_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AppReleaseResponseBody {
  /// Returns a new [AppReleaseResponseBody] instance.
  AppReleaseResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final AppRelease? data;

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
      other is AppReleaseResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory AppReleaseResponseBody.fromJson(Map<String, dynamic> json) =>
      _$AppReleaseResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AppReleaseResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
