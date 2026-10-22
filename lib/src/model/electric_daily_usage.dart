//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'electric_daily_usage.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricDailyUsage {
  /// Returns a new [ElectricDailyUsage] instance.
  ElectricDailyUsage({
    this.date,
    this.days,
    this.usage,
    this.recharge,
  });

  /// 用电日 YYYY-MM-DD：该日 0 点到次日 0 点。days>1 时为区间首日
  @JsonKey(
    name: r'date',
    required: false,
    includeIfNull: false,
  )
  final String? date;

  /// 覆盖天数，通常为 1；中间缺快照时大于 1，此时 usage 是整段合计
  @JsonKey(
    name: r'days',
    required: false,
    includeIfNull: false,
  )
  final int? days;

  /// 用电消费（元）= 期初余额 - 期末余额 + 期间充值；余额上升又找不到对应充值时不下发
  @JsonKey(
    name: r'usage',
    required: false,
    includeIfNull: false,
  )
  final double? usage;

  /// 期间到账的充值（元）
  @JsonKey(
    name: r'recharge',
    required: false,
    includeIfNull: false,
  )
  final double? recharge;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricDailyUsage &&
          other.date == date &&
          other.days == days &&
          other.usage == usage &&
          other.recharge == recharge;

  @override
  int get hashCode =>
      date.hashCode + days.hashCode + usage.hashCode + recharge.hashCode;

  factory ElectricDailyUsage.fromJson(Map<String, dynamic> json) =>
      _$ElectricDailyUsageFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricDailyUsageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
