//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/operator_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_operator_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateOperatorResponseBody {
  /// Returns a new [CreateOperatorResponseBody] instance.
  CreateOperatorResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final OperatorInfo? data;

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
      other is CreateOperatorResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CreateOperatorResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CreateOperatorResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateOperatorResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
