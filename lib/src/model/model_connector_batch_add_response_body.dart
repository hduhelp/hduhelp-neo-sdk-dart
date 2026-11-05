//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_batch_add_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_batch_add_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorBatchAddResponseBody {
  /// Returns a new [ModelConnectorBatchAddResponseBody] instance.
  ModelConnectorBatchAddResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelBatchAddResult? data;

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
      other is ModelConnectorBatchAddResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelConnectorBatchAddResponseBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorBatchAddResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorBatchAddResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
