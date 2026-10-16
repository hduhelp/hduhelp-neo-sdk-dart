//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/list_authorized_apps_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_authorized_apps_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListAuthorizedAppsResponseBody {
  /// Returns a new [ListAuthorizedAppsResponseBody] instance.
  ListAuthorizedAppsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ListAuthorizedAppsData? data;

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
      other is ListAuthorizedAppsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ListAuthorizedAppsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ListAuthorizedAppsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ListAuthorizedAppsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
