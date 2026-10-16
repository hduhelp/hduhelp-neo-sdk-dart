//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'blacklist_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BlacklistData {
  /// Returns a new [BlacklistData] instance.
  BlacklistData({
    this.staffIds,
    this.page,
    this.pageSize,
    this.totalPages,
    this.total,
  });

  @JsonKey(
    name: r'staffIds',
    required: false,
    includeIfNull: false,
  )
  final List<String>? staffIds;

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
      other is BlacklistData &&
          other.staffIds == staffIds &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.totalPages == totalPages &&
          other.total == total;

  @override
  int get hashCode =>
      staffIds.hashCode +
      page.hashCode +
      pageSize.hashCode +
      totalPages.hashCode +
      total.hashCode;

  factory BlacklistData.fromJson(Map<String, dynamic> json) =>
      _$BlacklistDataFromJson(json);

  Map<String, dynamic> toJson() => _$BlacklistDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
