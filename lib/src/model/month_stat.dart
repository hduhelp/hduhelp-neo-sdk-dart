//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'month_stat.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MonthStat {
  /// Returns a new [MonthStat] instance.
  MonthStat({
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
      other is MonthStat && other.month == month && other.count == count;

  @override
  int get hashCode => month.hashCode + count.hashCode;

  factory MonthStat.fromJson(Map<String, dynamic> json) =>
      _$MonthStatFromJson(json);

  Map<String, dynamic> toJson() => _$MonthStatToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
