//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/runtime_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'runtime_status_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RuntimeStatusResponseBody {
  /// Returns a new [RuntimeStatusResponseBody] instance.
  RuntimeStatusResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final RuntimeStatus? data;

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
      other is RuntimeStatusResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory RuntimeStatusResponseBody.fromJson(Map<String, dynamic> json) =>
      _$RuntimeStatusResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RuntimeStatusResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
