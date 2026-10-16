//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/booking_result_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'booking_result_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingResultResponseBody {
  /// Returns a new [BookingResultResponseBody] instance.
  BookingResultResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final BookingResultData? data;

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
      other is BookingResultResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory BookingResultResponseBody.fromJson(Map<String, dynamic> json) =>
      _$BookingResultResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BookingResultResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
