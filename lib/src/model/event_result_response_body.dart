//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/event_result_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'event_result_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EventResultResponseBody {
  /// Returns a new [EventResultResponseBody] instance.
  EventResultResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final EventResultData? data;

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
      other is EventResultResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory EventResultResponseBody.fromJson(Map<String, dynamic> json) =>
      _$EventResultResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$EventResultResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
