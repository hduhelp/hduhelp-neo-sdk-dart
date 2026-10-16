//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/cancel_task_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cancel_task_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CancelTaskResponseBody {
  /// Returns a new [CancelTaskResponseBody] instance.
  CancelTaskResponseBody({
    this.data,
    required this.code,
    required this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CancelTaskData? data;

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
      other is CancelTaskResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CancelTaskResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CancelTaskResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CancelTaskResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
