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
    this.createdAt,
  });

  /// 交易地点/终端名，如 “第一食堂”
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

  /// 交易金额（元）：负数为支出，正数为充值或转入
  @JsonKey(
    name: r'totalFee',
    required: false,
    includeIfNull: false,
  )
  final double? totalFee;

  /// 交易类型，如 “消费”“第三方支付平台转账”
  @JsonKey(
    name: r'feeName',
    required: false,
    includeIfNull: false,
  )
  final String? feeName;

  /// 交易后余额（元）；转账类可能是中间快照，当前余额以 card balance 为准
  @JsonKey(
    name: r'remaining',
    required: false,
    includeIfNull: false,
  )
  final double? remaining;

  /// unix 秒；上游时间无法解析时为 0
  @JsonKey(
    name: r'createTime',
    required: false,
    includeIfNull: false,
  )
  final int? createTime;

  /// 交易时间（服务器本地时区 Asia/Shanghai），yyyy-MM-dd HH:mm:ss；createTime 为 0 时不下发
  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final String? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CardConsumeItem &&
          other.deviceName == deviceName &&
          other.deviceNum == deviceNum &&
          other.totalFee == totalFee &&
          other.feeName == feeName &&
          other.remaining == remaining &&
          other.createTime == createTime &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      deviceName.hashCode +
      deviceNum.hashCode +
      totalFee.hashCode +
      feeName.hashCode +
      remaining.hashCode +
      createTime.hashCode +
      createdAt.hashCode;

  factory CardConsumeItem.fromJson(Map<String, dynamic> json) =>
      _$CardConsumeItemFromJson(json);

  Map<String, dynamic> toJson() => _$CardConsumeItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
