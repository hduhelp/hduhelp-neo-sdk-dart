//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_attempt_bucket.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelAttemptBucket {
  /// Returns a new [ModelAttemptBucket] instance.
  ModelAttemptBucket({
    required this.from,
    required this.until,
    required this.known,
    this.success,
    this.failure,
  });

  @JsonKey(
    name: r'from',
    required: true,
    includeIfNull: false,
  )
  final int from;

  @JsonKey(
    name: r'until',
    required: true,
    includeIfNull: false,
  )
  final int until;

  @JsonKey(
    name: r'known',
    required: true,
    includeIfNull: false,
  )
  final bool known;

  @JsonKey(
    name: r'success',
    required: false,
    includeIfNull: false,
  )
  final double? success;

  @JsonKey(
    name: r'failure',
    required: false,
    includeIfNull: false,
  )
  final double? failure;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelAttemptBucket &&
          other.from == from &&
          other.until == until &&
          other.known == known &&
          other.success == success &&
          other.failure == failure;

  @override
  int get hashCode =>
      from.hashCode +
      until.hashCode +
      known.hashCode +
      success.hashCode +
      failure.hashCode;

  factory ModelAttemptBucket.fromJson(Map<String, dynamic> json) =>
      _$ModelAttemptBucketFromJson(json);

  Map<String, dynamic> toJson() => _$ModelAttemptBucketToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
