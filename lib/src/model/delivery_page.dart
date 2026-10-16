//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/notification_delivery.dart';
import 'package:json_annotation/json_annotation.dart';

part 'delivery_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DeliveryPage {
  /// Returns a new [DeliveryPage] instance.
  DeliveryPage({
    required this.items,
    required this.total,
    required this.page,
    required this.pageSize,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<NotificationDelivery> items;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'page',
    required: true,
    includeIfNull: false,
  )
  final int page;

  @JsonKey(
    name: r'pageSize',
    required: true,
    includeIfNull: false,
  )
  final int pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeliveryPage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      items.hashCode + total.hashCode + page.hashCode + pageSize.hashCode;

  factory DeliveryPage.fromJson(Map<String, dynamic> json) =>
      _$DeliveryPageFromJson(json);

  Map<String, dynamic> toJson() => _$DeliveryPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
