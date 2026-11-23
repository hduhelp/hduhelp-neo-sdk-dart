//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'resolve_social_identity_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResolveSocialIdentityData {
  /// Returns a new [ResolveSocialIdentityData] instance.
  ResolveSocialIdentityData({
    required this.clientId,
    required this.bound,
    this.userId,
    this.staffId,
    this.staffName,
  });

  @JsonKey(
    name: r'client_id',
    required: true,
    includeIfNull: false,
  )
  final String clientId;

  @JsonKey(
    name: r'bound',
    required: true,
    includeIfNull: false,
  )
  final bool bound;

  @JsonKey(
    name: r'user_id',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  /// Current default campus identity, when the Neo account has one.
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
      other is ResolveSocialIdentityData &&
          other.clientId == clientId &&
          other.bound == bound &&
          other.userId == userId &&
          other.staffId == staffId &&
          other.staffName == staffName;

  @override
  int get hashCode =>
      clientId.hashCode +
      bound.hashCode +
      userId.hashCode +
      staffId.hashCode +
      staffName.hashCode;

  factory ResolveSocialIdentityData.fromJson(Map<String, dynamic> json) =>
      _$ResolveSocialIdentityDataFromJson(json);

  Map<String, dynamic> toJson() => _$ResolveSocialIdentityDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
