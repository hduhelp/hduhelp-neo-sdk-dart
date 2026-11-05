//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_error_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyErrorBody {
  /// Returns a new [ModelProxyErrorBody] instance.
  ModelProxyErrorBody({
    required this.message,
    required this.type,
    this.param,
    required this.code,
  });

  @JsonKey(
    name: r'message',
    required: true,
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(
    name: r'param',
    required: false,
    includeIfNull: false,
  )
  final String? param;

  @JsonKey(
    name: r'code',
    required: true,
    includeIfNull: false,
  )
  final String code;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyErrorBody &&
          other.message == message &&
          other.type == type &&
          other.param == param &&
          other.code == code;

  @override
  int get hashCode =>
      message.hashCode + type.hashCode + param.hashCode + code.hashCode;

  factory ModelProxyErrorBody.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyErrorBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyErrorBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
