//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/calendar_link_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'calendar_link_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CalendarLinkResponseBody {
  /// Returns a new [CalendarLinkResponseBody] instance.
  CalendarLinkResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final CalendarLinkData? data;

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
      other is CalendarLinkResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory CalendarLinkResponseBody.fromJson(Map<String, dynamic> json) =>
      _$CalendarLinkResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CalendarLinkResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
