//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/space_category.dart';
import 'package:json_annotation/json_annotation.dart';

part 'library_booking_category_list_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryBookingCategoryListData {
  /// Returns a new [LibraryBookingCategoryListData] instance.
  LibraryBookingCategoryListData({
    this.categories,
  });

  @JsonKey(
    name: r'categories',
    required: false,
    includeIfNull: false,
  )
  final List<SpaceCategory>? categories;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LibraryBookingCategoryListData && other.categories == categories;

  @override
  int get hashCode => categories.hashCode;

  factory LibraryBookingCategoryListData.fromJson(Map<String, dynamic> json) =>
      _$LibraryBookingCategoryListDataFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryBookingCategoryListDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
