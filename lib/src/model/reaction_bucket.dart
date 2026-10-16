//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'reaction_bucket.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ReactionBucket {
  /// Returns a new [ReactionBucket] instance.
  ReactionBucket({
    this.type,
    this.count,
    this.reactedByMe,
  });

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'count',
    required: false,
    includeIfNull: false,
  )
  final int? count;

  @JsonKey(
    name: r'reacted_by_me',
    required: false,
    includeIfNull: false,
  )
  final bool? reactedByMe;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReactionBucket &&
          other.type == type &&
          other.count == count &&
          other.reactedByMe == reactedByMe;

  @override
  int get hashCode => type.hashCode + count.hashCode + reactedByMe.hashCode;

  factory ReactionBucket.fromJson(Map<String, dynamic> json) =>
      _$ReactionBucketFromJson(json);

  Map<String, dynamic> toJson() => _$ReactionBucketToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
