//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_connector_health.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_health_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorHealthResponseBody {
  /// Returns a new [ModelConnectorHealthResponseBody] instance.
  ModelConnectorHealthResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelConnectorHealth? data;

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
      other is ModelConnectorHealthResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelConnectorHealthResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorHealthResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorHealthResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
