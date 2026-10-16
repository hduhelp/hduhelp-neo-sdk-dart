//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reading_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReadingSummary {
  /// Returns a new [ReadingSummary] instance.
  ReadingSummary({
    this.staffId,
    this.rank,
    this.totalBooks,
    this.percentile,
    this.hasRecord,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'rank',
    required: false,
    includeIfNull: false,
  )
  final int? rank;

  @JsonKey(
    name: r'totalBooks',
    required: false,
    includeIfNull: false,
  )
  final int? totalBooks;

  @JsonKey(
    name: r'percentile',
    required: false,
    includeIfNull: false,
  )
  final double? percentile;

  @JsonKey(
    name: r'hasRecord',
    required: false,
    includeIfNull: false,
  )
  final bool? hasRecord;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReadingSummary &&
          other.staffId == staffId &&
          other.rank == rank &&
          other.totalBooks == totalBooks &&
          other.percentile == percentile &&
          other.hasRecord == hasRecord;

  @override
  int get hashCode =>
      staffId.hashCode +
      rank.hashCode +
      totalBooks.hashCode +
      percentile.hashCode +
      hasRecord.hashCode;

  factory ReadingSummary.fromJson(Map<String, dynamic> json) =>
      _$ReadingSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ReadingSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
