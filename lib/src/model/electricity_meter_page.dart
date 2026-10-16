//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_electricity_meter.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electricity_meter_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricityMeterPage {
  /// Returns a new [ElectricityMeterPage] instance.
  ElectricityMeterPage({
    this.items,
    this.total,
    this.page,
    this.size,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<AdminElectricityMeter>? items;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @JsonKey(
    name: r'page',
    required: false,
    includeIfNull: false,
  )
  final int? page;

  @JsonKey(
    name: r'size',
    required: false,
    includeIfNull: false,
  )
  final int? size;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricityMeterPage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.size == size;

  @override
  int get hashCode =>
      items.hashCode + total.hashCode + page.hashCode + size.hashCode;

  factory ElectricityMeterPage.fromJson(Map<String, dynamic> json) =>
      _$ElectricityMeterPageFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricityMeterPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
