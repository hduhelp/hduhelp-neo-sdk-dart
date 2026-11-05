//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_catalog_default.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_catalog_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCatalogResponseBody {
  /// Returns a new [ModelCatalogResponseBody] instance.
  ModelCatalogResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelCatalogDefault? data;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final int code;

  @JsonKey(
    name: r'msg',
    required: true,
    includeIfNull: false,
  )
  final String msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCatalogResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelCatalogResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelCatalogResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCatalogResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
