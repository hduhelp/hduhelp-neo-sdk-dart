//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'member_availability.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemberAvailability {
  /// Returns a new [MemberAvailability] instance.
  MemberAvailability({
    this.userId,
    this.displayName,
  });

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MemberAvailability &&
          other.userId == userId &&
          other.displayName == displayName;

  @override
  int get hashCode => userId.hashCode + displayName.hashCode;

  factory MemberAvailability.fromJson(Map<String, dynamic> json) =>
      _$MemberAvailabilityFromJson(json);

  Map<String, dynamic> toJson() => _$MemberAvailabilityToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
