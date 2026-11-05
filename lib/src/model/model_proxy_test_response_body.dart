//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_proxy_test_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_test_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyTestResponseBody {
  /// Returns a new [ModelProxyTestResponseBody] instance.
  ModelProxyTestResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelProxyTestResult? data;

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
      other is ModelProxyTestResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelProxyTestResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyTestResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyTestResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
