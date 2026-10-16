//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/message_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'message_page_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessagePageData {
  /// Returns a new [MessagePageData] instance.
  MessagePageData({
    this.items,
    this.page,
    this.pageSize,
    this.totalPages,
    this.total,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<MessageItem>? items;

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

  @JsonKey(
    name: r'totalPages',
    required: false,
    includeIfNull: false,
  )
  final int? totalPages;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MessagePageData &&
          other.items == items &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.totalPages == totalPages &&
          other.total == total;

  @override
  int get hashCode =>
      items.hashCode +
      page.hashCode +
      pageSize.hashCode +
      totalPages.hashCode +
      total.hashCode;

  factory MessagePageData.fromJson(Map<String, dynamic> json) =>
      _$MessagePageDataFromJson(json);

  Map<String, dynamic> toJson() => _$MessagePageDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
