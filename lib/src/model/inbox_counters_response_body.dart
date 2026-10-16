//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/inbox_counters.dart';
import 'package:json_annotation/json_annotation.dart';

part 'inbox_counters_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InboxCountersResponseBody {
  /// Returns a new [InboxCountersResponseBody] instance.
  InboxCountersResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final InboxCounters? data;

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
      other is InboxCountersResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory InboxCountersResponseBody.fromJson(Map<String, dynamic> json) =>
      _$InboxCountersResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$InboxCountersResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
