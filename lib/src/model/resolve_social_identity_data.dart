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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResolveSocialIdentityData &&
          other.clientId == clientId &&
          other.bound == bound &&
          other.userId == userId;

  @override
  int get hashCode => clientId.hashCode + bound.hashCode + userId.hashCode;

  factory ResolveSocialIdentityData.fromJson(Map<String, dynamic> json) =>
      _$ResolveSocialIdentityDataFromJson(json);

  Map<String, dynamic> toJson() => _$ResolveSocialIdentityDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
