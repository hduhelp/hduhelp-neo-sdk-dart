//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'notice_reach_estimate.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NoticeReachEstimate {
  /// Returns a new [NoticeReachEstimate] instance.
  NoticeReachEstimate({
    required this.provider,
    required this.reachable,
    required this.unknown,
    required this.unreachable,
  });

  @JsonKey(
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final String provider;

  @JsonKey(
    name: r'reachable',
    required: true,
    includeIfNull: false,
  )
  final int reachable;

  @JsonKey(
    name: r'unknown',
    required: true,
    includeIfNull: false,
  )
  final int unknown;

  @JsonKey(
    name: r'unreachable',
    required: true,
    includeIfNull: false,
  )
  final int unreachable;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoticeReachEstimate &&
          other.provider == provider &&
          other.reachable == reachable &&
          other.unknown == unknown &&
          other.unreachable == unreachable;

  @override
  int get hashCode =>
      provider.hashCode +
      reachable.hashCode +
      unknown.hashCode +
      unreachable.hashCode;

  factory NoticeReachEstimate.fromJson(Map<String, dynamic> json) =>
      _$NoticeReachEstimateFromJson(json);

  Map<String, dynamic> toJson() => _$NoticeReachEstimateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
