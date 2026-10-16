//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'ban_state_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BanStateData {
  /// Returns a new [BanStateData] instance.
  BanStateData({
    this.userId,
    this.banned,
    this.until,
    this.reason,
  });

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'banned',
    required: false,
    includeIfNull: false,
  )
  final bool? banned;

  @JsonKey(
    name: r'until',
    required: false,
    includeIfNull: false,
  )
  final int? until;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BanStateData &&
          other.userId == userId &&
          other.banned == banned &&
          other.until == until &&
          other.reason == reason;

  @override
  int get hashCode =>
      userId.hashCode + banned.hashCode + until.hashCode + reason.hashCode;

  factory BanStateData.fromJson(Map<String, dynamic> json) =>
      _$BanStateDataFromJson(json);

  Map<String, dynamic> toJson() => _$BanStateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
