//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/qa_strategies_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'qa_strategies_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class QAStrategiesResponseBody {
  /// Returns a new [QAStrategiesResponseBody] instance.
  QAStrategiesResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final QAStrategiesData? data;

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
      other is QAStrategiesResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory QAStrategiesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$QAStrategiesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$QAStrategiesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
