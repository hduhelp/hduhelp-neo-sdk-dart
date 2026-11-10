//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_apps_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_apps_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmAppsResponseBody {
  /// Returns a new [ApmAppsResponseBody] instance.
  ApmAppsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ApmAppsData? data;

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
      other is ApmAppsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ApmAppsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ApmAppsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ApmAppsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
