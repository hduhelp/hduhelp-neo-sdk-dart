//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_setting_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_setting_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSettingResponseBody {
  /// Returns a new [ModelSettingResponseBody] instance.
  ModelSettingResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelSettingItem? data;

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
      other is ModelSettingResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelSettingResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelSettingResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSettingResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
