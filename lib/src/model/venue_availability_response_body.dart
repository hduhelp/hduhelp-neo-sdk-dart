//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/venue_availability_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'venue_availability_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VenueAvailabilityResponseBody {
  /// Returns a new [VenueAvailabilityResponseBody] instance.
  VenueAvailabilityResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final VenueAvailabilityData? data;

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
      other is VenueAvailabilityResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory VenueAvailabilityResponseBody.fromJson(Map<String, dynamic> json) =>
      _$VenueAvailabilityResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$VenueAvailabilityResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
