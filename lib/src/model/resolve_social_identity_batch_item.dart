//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'resolve_social_identity_batch_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResolveSocialIdentityBatchItem {
  /// Returns a new [ResolveSocialIdentityBatchItem] instance.
  ResolveSocialIdentityBatchItem({
    this.openId,
    this.bound,
    this.userId,
    this.staffId,
    this.staffName,
  });

  @JsonKey(
    name: r'open_id',
    required: false,
    includeIfNull: false,
  )
  final String? openId;

  @JsonKey(
    name: r'bound',
    required: false,
    includeIfNull: false,
  )
  final bool? bound;

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'staff_id',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'staff_name',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResolveSocialIdentityBatchItem &&
          other.openId == openId &&
          other.bound == bound &&
          other.userId == userId &&
          other.staffId == staffId &&
          other.staffName == staffName;

  @override
  int get hashCode =>
      openId.hashCode +
      bound.hashCode +
      userId.hashCode +
      staffId.hashCode +
      staffName.hashCode;

  factory ResolveSocialIdentityBatchItem.fromJson(Map<String, dynamic> json) =>
      _$ResolveSocialIdentityBatchItemFromJson(json);

  Map<String, dynamic> toJson() => _$ResolveSocialIdentityBatchItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
