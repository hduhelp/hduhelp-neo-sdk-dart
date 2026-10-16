//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'offset_pagination.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OffsetPagination {
  /// Returns a new [OffsetPagination] instance.
  OffsetPagination({
    required this.total,
    required this.limit,
    required this.offset,
    required this.hasMore,
    this.nextOffset,
  });

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'limit',
    required: true,
    includeIfNull: false,
  )
  final int limit;

  @JsonKey(
    name: r'offset',
    required: true,
    includeIfNull: false,
  )
  final int offset;

  @JsonKey(
    name: r'hasMore',
    required: true,
    includeIfNull: false,
  )
  final bool hasMore;

  @JsonKey(
    name: r'nextOffset',
    required: false,
    includeIfNull: false,
  )
  final int? nextOffset;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OffsetPagination &&
          other.total == total &&
          other.limit == limit &&
          other.offset == offset &&
          other.hasMore == hasMore &&
          other.nextOffset == nextOffset;

  @override
  int get hashCode =>
      total.hashCode +
      limit.hashCode +
      offset.hashCode +
      hasMore.hashCode +
      nextOffset.hashCode;

  factory OffsetPagination.fromJson(Map<String, dynamic> json) =>
      _$OffsetPaginationFromJson(json);

  Map<String, dynamic> toJson() => _$OffsetPaginationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
