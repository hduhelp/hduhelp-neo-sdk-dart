//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/ops_todo_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ops_todo_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OpsTodoResponseBody {
  /// Returns a new [OpsTodoResponseBody] instance.
  OpsTodoResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final OpsTodoData? data;

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
      other is OpsTodoResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory OpsTodoResponseBody.fromJson(Map<String, dynamic> json) =>
      _$OpsTodoResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$OpsTodoResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
