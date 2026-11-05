//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_trace_replay.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_replay_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceReplayResponseBody {
  /// Returns a new [ModelTraceReplayResponseBody] instance.
  ModelTraceReplayResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final ModelTraceReplay? data;

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
      other is ModelTraceReplayResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ModelTraceReplayResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceReplayResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceReplayResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
