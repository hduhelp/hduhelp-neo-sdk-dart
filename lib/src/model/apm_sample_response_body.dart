//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/apm_sample_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'apm_sample_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ApmSampleResponseBody {
  /// Returns a new [ApmSampleResponseBody] instance.
  ApmSampleResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ApmSampleData? data;

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
      other is ApmSampleResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ApmSampleResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ApmSampleResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ApmSampleResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
