//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_samples_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_samples_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSamplesResponseBody {
  /// Returns a new [ApmSamplesResponseBody] instance.
  ApmSamplesResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ApmSamplesData? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ApmSamplesResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ApmSamplesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ApmSamplesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSamplesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
