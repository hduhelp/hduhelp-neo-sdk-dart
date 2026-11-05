//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_metadata_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataResponseBody {
  /// Returns a new [ModelMetadataResponseBody] instance.
  ModelMetadataResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelMetadataEntry? data;

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
      other is ModelMetadataResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelMetadataResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
