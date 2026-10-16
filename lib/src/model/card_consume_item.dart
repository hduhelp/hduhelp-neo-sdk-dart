//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'card_consume_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardConsumeItem {
  /// Returns a new [CardConsumeItem] instance.
  CardConsumeItem({
    this.deviceName,
    this.deviceNum,
    this.totalFee,
    this.feeName,
    this.remaining,
    this.createTime,
  });

  @JsonKey(
    name: r'deviceName',
    required: false,
    includeIfNull: false,
  )
  final String? deviceName;

  @JsonKey(
    name: r'deviceNum',
    required: false,
    includeIfNull: false,
  )
  final String? deviceNum;

  /// 交易金额（元）
  @JsonKey(
    name: r'totalFee',
    required: false,
    includeIfNull: false,
  )
  final double? totalFee;

  /// 交易类型
  @JsonKey(
    name: r'feeName',
    required: false,
    includeIfNull: false,
  )
  final String? feeName;

  /// 交易后余额（元）
  @JsonKey(
    name: r'remaining',
    required: false,
    includeIfNull: false,
  )
  final double? remaining;

  /// unix 秒
  @JsonKey(
    name: r'createTime',
    required: false,
    includeIfNull: false,
  )
  final int? createTime;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CardConsumeItem &&
          other.deviceName == deviceName &&
          other.deviceNum == deviceNum &&
          other.totalFee == totalFee &&
          other.feeName == feeName &&
          other.remaining == remaining &&
          other.createTime == createTime;

  @override
  int get hashCode =>
      deviceName.hashCode +
      deviceNum.hashCode +
      totalFee.hashCode +
      feeName.hashCode +
      remaining.hashCode +
      createTime.hashCode;

  factory CardConsumeItem.fromJson(Map<String, dynamic> json) =>
      _$CardConsumeItemFromJson(json);

  Map<String, dynamic> toJson() => _$CardConsumeItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
