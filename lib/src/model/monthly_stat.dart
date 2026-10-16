//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'monthly_stat.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MonthlyStat {
  /// Returns a new [MonthlyStat] instance.
  MonthlyStat({
    this.month,
    this.count,
  });

  @JsonKey(
    name: r'month',
    required: false,
    includeIfNull: false,
  )
  final String? month;

  @JsonKey(
    name: r'count',
    required: false,
    includeIfNull: false,
  )
  final int? count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MonthlyStat && other.month == month && other.count == count;

  @override
  int get hashCode => month.hashCode + count.hashCode;

  factory MonthlyStat.fromJson(Map<String, dynamic> json) =>
      _$MonthlyStatFromJson(json);

  Map<String, dynamic> toJson() => _$MonthlyStatToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
