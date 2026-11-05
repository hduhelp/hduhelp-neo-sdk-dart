//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_mapping_resolve_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_mapping_resolve_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMappingResolveResponseBody {
  /// Returns a new [ModelMappingResolveResponseBody] instance.
  ModelMappingResolveResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelMappingResolveResult? data;

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
      other is ModelMappingResolveResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelMappingResolveResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelMappingResolveResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelMappingResolveResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
