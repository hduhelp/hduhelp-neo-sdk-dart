//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_metadata_detail.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_detail_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataDetailResponseBody {
  /// Returns a new [ModelMetadataDetailResponseBody] instance.
  ModelMetadataDetailResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelMetadataDetail? data;

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
      other is ModelMetadataDetailResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelMetadataDetailResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataDetailResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelMetadataDetailResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
