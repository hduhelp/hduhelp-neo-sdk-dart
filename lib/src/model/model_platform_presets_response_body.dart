//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_platform_presets.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_platform_presets_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPlatformPresetsResponseBody {
  /// Returns a new [ModelPlatformPresetsResponseBody] instance.
  ModelPlatformPresetsResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelPlatformPresets? data;

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
      other is ModelPlatformPresetsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelPlatformPresetsResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelPlatformPresetsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelPlatformPresetsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
