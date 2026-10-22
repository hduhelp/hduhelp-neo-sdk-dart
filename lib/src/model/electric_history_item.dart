//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'electric_history_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricHistoryItem {
  /// Returns a new [ElectricHistoryItem] instance.
  ElectricHistoryItem({
    this.fee,
    this.change,
    this.time,
  });

  /// time 当天 0 点的余额快照（元）
  @JsonKey(
    name: r'fee',
    required: false,
    includeIfNull: false,
  )
  final String? fee;

  /// 与上一个快照的差（元）：无符号为余额下降，\"+\" 前缀为余额上升（多为充值），最早一条为 \"-\"
  @JsonKey(
    name: r'change',
    required: false,
    includeIfNull: false,
  )
  final String? change;

  /// 快照日期 YYYY-MM-DD
  @JsonKey(
    name: r'time',
    required: false,
    includeIfNull: false,
  )
  final String? time;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricHistoryItem &&
          other.fee == fee &&
          other.change == change &&
          other.time == time;

  @override
  int get hashCode => fee.hashCode + change.hashCode + time.hashCode;

  factory ElectricHistoryItem.fromJson(Map<String, dynamic> json) =>
      _$ElectricHistoryItemFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricHistoryItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
