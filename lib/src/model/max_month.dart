//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'max_month.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MaxMonth {
  /// Returns a new [MaxMonth] instance.
  MaxMonth({
    this.month,
    this.count,
  });

  @JsonKey(
    name: r'month',
    required: false,
    includeIfNull: false,
  )
  final int? month;

  @JsonKey(
    name: r'count',
    required: false,
    includeIfNull: false,
  )
  final int? count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MaxMonth && other.month == month && other.count == count;

  @override
  int get hashCode => month.hashCode + count.hashCode;

  factory MaxMonth.fromJson(Map<String, dynamic> json) =>
      _$MaxMonthFromJson(json);

  Map<String, dynamic> toJson() => _$MaxMonthToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
