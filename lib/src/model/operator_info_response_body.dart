//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/operator_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'operator_info_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OperatorInfoResponseBody {
  /// Returns a new [OperatorInfoResponseBody] instance.
  OperatorInfoResponseBody({
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
      other is OperatorInfoResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory OperatorInfoResponseBody.fromJson(Map<String, dynamic> json) =>
      _$OperatorInfoResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OperatorInfoResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
