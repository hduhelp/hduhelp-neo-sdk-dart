//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/pat_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'list_pat_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ListPATData {
  /// Returns a new [ListPATData] instance.
  ListPATData({
    this.tokens,
    this.total,
    this.page,
    this.pageSize,
    this.totalPages,
    this.hasNextPage,
  });

  @JsonKey(
    name: r'tokens',
    required: false,
    includeIfNull: false,
  )
  final List<PATItem>? tokens;

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

  @JsonKey(
    name: r'totalPages',
    required: false,
    includeIfNull: false,
  )
  final int? totalPages;

  @JsonKey(
    name: r'hasNextPage',
    required: false,
    includeIfNull: false,
  )
  final bool? hasNextPage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ListPATData &&
          other.tokens == tokens &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize &&
          other.totalPages == totalPages &&
          other.hasNextPage == hasNextPage;

  @override
  int get hashCode =>
      tokens.hashCode +
      total.hashCode +
      page.hashCode +
      pageSize.hashCode +
      totalPages.hashCode +
      hasNextPage.hashCode;

  factory ListPATData.fromJson(Map<String, dynamic> json) =>
      _$ListPATDataFromJson(json);

  Map<String, dynamic> toJson() => _$ListPATDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
