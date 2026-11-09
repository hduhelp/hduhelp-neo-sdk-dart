//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_partner_day.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPartnerDay {
  /// Returns a new [AgentPartnerDay] instance.
  AgentPartnerDay({
    required this.date,
    required this.connects,
    required this.connectFailures,
    required this.disconnects,
    required this.turns,
    required this.failedTurns,
    required this.recoveries,
    required this.topups,
    required this.topupYuan,
    required this.paid,
    required this.paidYuan,
  });

  @JsonKey(
    name: r'date',
    required: true,
    includeIfNull: false,
  )
  final String date;

  @JsonKey(
    name: r'connects',
    required: true,
    includeIfNull: false,
  )
  final int connects;

  @JsonKey(
    name: r'connectFailures',
    required: true,
    includeIfNull: false,
  )
  final int connectFailures;

  @JsonKey(
    name: r'disconnects',
    required: true,
    includeIfNull: false,
  )
  final int disconnects;

  @JsonKey(
    name: r'turns',
    required: true,
    includeIfNull: false,
  )
  final int turns;

  @JsonKey(
    name: r'failedTurns',
    required: true,
    includeIfNull: false,
  )
  final int failedTurns;

  @JsonKey(
    name: r'recoveries',
    required: true,
    includeIfNull: false,
  )
  final Map<String, int> recoveries;

  @JsonKey(
    name: r'topups',
    required: true,
    includeIfNull: false,
  )
  final int topups;

  @JsonKey(
    name: r'topupYuan',
    required: true,
    includeIfNull: false,
  )
  final int topupYuan;

  @JsonKey(
    name: r'paid',
    required: true,
    includeIfNull: false,
  )
  final int paid;

  @JsonKey(
    name: r'paidYuan',
    required: true,
    includeIfNull: false,
  )
  final int paidYuan;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPartnerDay &&
          other.date == date &&
          other.connects == connects &&
          other.connectFailures == connectFailures &&
          other.disconnects == disconnects &&
          other.turns == turns &&
          other.failedTurns == failedTurns &&
          other.recoveries == recoveries &&
          other.topups == topups &&
          other.topupYuan == topupYuan &&
          other.paid == paid &&
          other.paidYuan == paidYuan;

  @override
  int get hashCode =>
      date.hashCode +
      connects.hashCode +
      connectFailures.hashCode +
      disconnects.hashCode +
      turns.hashCode +
      failedTurns.hashCode +
      recoveries.hashCode +
      topups.hashCode +
      topupYuan.hashCode +
      paid.hashCode +
      paidYuan.hashCode;

  factory AgentPartnerDay.fromJson(Map<String, dynamic> json) =>
      _$AgentPartnerDayFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPartnerDayToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
