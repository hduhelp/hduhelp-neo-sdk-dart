//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_wish_review_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_wish_review_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminWishReviewPage {
  /// Returns a new [AdminWishReviewPage] instance.
  AdminWishReviewPage({
    this.items,
    this.total,
    this.page,
    this.pageSize,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<AdminWishReviewItem>? items;

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
    name: r'pageSize',
    required: false,
    includeIfNull: false,
  )
  final int? pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminWishReviewPage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      items.hashCode + total.hashCode + page.hashCode + pageSize.hashCode;

  factory AdminWishReviewPage.fromJson(Map<String, dynamic> json) =>
      _$AdminWishReviewPageFromJson(json);

  Map<String, dynamic> toJson() => _$AdminWishReviewPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
