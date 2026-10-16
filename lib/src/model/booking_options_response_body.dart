//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/booking_options_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'booking_options_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingOptionsResponseBody {
  /// Returns a new [BookingOptionsResponseBody] instance.
  BookingOptionsResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final BookingOptionsData? data;

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
      other is BookingOptionsResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory BookingOptionsResponseBody.fromJson(Map<String, dynamic> json) =>
      _$BookingOptionsResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$BookingOptionsResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
