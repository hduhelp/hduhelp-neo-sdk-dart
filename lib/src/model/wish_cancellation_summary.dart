//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'wish_cancellation_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WishCancellationSummary {
  /// Returns a new [WishCancellationSummary] instance.
  WishCancellationSummary({
    this.prevented,
    this.cancelled,
    this.started,
    this.succeeded,
    this.finished,
  });

  @JsonKey(
    name: r'prevented',
    required: false,
    includeIfNull: false,
  )
  final int? prevented;

  @JsonKey(
    name: r'cancelled',
    required: false,
    includeIfNull: false,
  )
  final int? cancelled;

  @JsonKey(
    name: r'started',
    required: false,
    includeIfNull: false,
  )
  final int? started;

  @JsonKey(
    name: r'succeeded',
    required: false,
    includeIfNull: false,
  )
  final int? succeeded;

  @JsonKey(
    name: r'finished',
    required: false,
    includeIfNull: false,
  )
  final int? finished;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WishCancellationSummary &&
          other.prevented == prevented &&
          other.cancelled == cancelled &&
          other.started == started &&
          other.succeeded == succeeded &&
          other.finished == finished;

  @override
  int get hashCode =>
      prevented.hashCode +
      cancelled.hashCode +
      started.hashCode +
      succeeded.hashCode +
      finished.hashCode;

  factory WishCancellationSummary.fromJson(Map<String, dynamic> json) =>
      _$WishCancellationSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$WishCancellationSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
