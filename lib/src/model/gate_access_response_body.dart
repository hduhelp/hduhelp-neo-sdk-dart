//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/gate_access_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gate_access_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GateAccessResponseBody {
  /// Returns a new [GateAccessResponseBody] instance.
  GateAccessResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final GateAccessData? data;

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
      other is GateAccessResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory GateAccessResponseBody.fromJson(Map<String, dynamic> json) =>
      _$GateAccessResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GateAccessResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
