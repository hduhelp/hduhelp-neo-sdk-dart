//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/venue_dates_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'venue_dates_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VenueDatesResponseBody {
  /// Returns a new [VenueDatesResponseBody] instance.
  VenueDatesResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final VenueDatesData? data;

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
      other is VenueDatesResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory VenueDatesResponseBody.fromJson(Map<String, dynamic> json) =>
      _$VenueDatesResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$VenueDatesResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
