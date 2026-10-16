//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/permission_definition.dart';
import 'package:json_annotation/json_annotation.dart';

part 'permission_catalog_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PermissionCatalogResponseBody {
  /// Returns a new [PermissionCatalogResponseBody] instance.
  PermissionCatalogResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<PermissionDefinition>? data;

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
      other is PermissionCatalogResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory PermissionCatalogResponseBody.fromJson(Map<String, dynamic> json) =>
      _$PermissionCatalogResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$PermissionCatalogResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
