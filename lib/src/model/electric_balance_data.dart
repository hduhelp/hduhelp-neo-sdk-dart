//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'electric_balance_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricBalanceData {
  /// Returns a new [ElectricBalanceData] instance.
  ElectricBalanceData({
    this.meterId,
    this.balance,
    this.roomId,
    this.roomName,
    this.time,
  });

  @JsonKey(
    name: r'meterId',
    required: false,
    includeIfNull: false,
  )
  final String? meterId;

  /// 元
  @JsonKey(
    name: r'balance',
    required: false,
    includeIfNull: false,
  )
  final double? balance;

  @JsonKey(
    name: r'roomId',
    required: false,
    includeIfNull: false,
  )
  final int? roomId;

  /// 楼栋 + 房间
  @JsonKey(
    name: r'roomName',
    required: false,
    includeIfNull: false,
  )
  final String? roomName;

  /// 余额快照时间，unix 秒
  @JsonKey(
    name: r'time',
    required: false,
    includeIfNull: false,
  )
  final int? time;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricBalanceData &&
          other.meterId == meterId &&
          other.balance == balance &&
          other.roomId == roomId &&
          other.roomName == roomName &&
          other.time == time;

  @override
  int get hashCode =>
      meterId.hashCode +
      balance.hashCode +
      roomId.hashCode +
      roomName.hashCode +
      time.hashCode;

  factory ElectricBalanceData.fromJson(Map<String, dynamic> json) =>
      _$ElectricBalanceDataFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricBalanceDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
