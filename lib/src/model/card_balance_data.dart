//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'card_balance_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CardBalanceData {
  /// Returns a new [CardBalanceData] instance.
  CardBalanceData({
    this.balance,
  });

  @JsonKey(
    name: r'balance',
    required: false,
    includeIfNull: false,
  )
  final double? balance;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CardBalanceData && other.balance == balance;

  @override
  int get hashCode => balance.hashCode;

  factory CardBalanceData.fromJson(Map<String, dynamic> json) =>
      _$CardBalanceDataFromJson(json);

  Map<String, dynamic> toJson() => _$CardBalanceDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
