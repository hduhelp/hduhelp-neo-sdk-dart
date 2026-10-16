//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/booking_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'booking_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BookingListData {
  /// Returns a new [BookingListData] instance.
  BookingListData({
    this.bookings,
  });

  @JsonKey(
    name: r'bookings',
    required: false,
    includeIfNull: false,
  )
  final List<BookingItem>? bookings;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookingListData && other.bookings == bookings;

  @override
  int get hashCode => bookings.hashCode;

  factory BookingListData.fromJson(Map<String, dynamic> json) =>
      _$BookingListDataFromJson(json);

  Map<String, dynamic> toJson() => _$BookingListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
