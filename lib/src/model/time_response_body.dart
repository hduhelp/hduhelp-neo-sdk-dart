//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/school_time.dart';
import 'package:json_annotation/json_annotation.dart';

part 'time_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimeResponseBody {
  /// Returns a new [TimeResponseBody] instance.
  TimeResponseBody({
    this.data,
    this.code,
    this.message,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final SchoolTime? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TimeResponseBody &&
          other.data == data &&
          other.code == code &&
          other.message == message;

  @override
  int get hashCode => data.hashCode + code.hashCode + message.hashCode;

  factory TimeResponseBody.fromJson(Map<String, dynamic> json) =>
      _$TimeResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$TimeResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
