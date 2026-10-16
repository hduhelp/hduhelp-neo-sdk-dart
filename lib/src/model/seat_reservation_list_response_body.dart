//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/seat_reservation_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'seat_reservation_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SeatReservationListResponseBody {
  /// Returns a new [SeatReservationListResponseBody] instance.
  SeatReservationListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<SeatReservationItem>? data;

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
      other is SeatReservationListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory SeatReservationListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$SeatReservationListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$SeatReservationListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
