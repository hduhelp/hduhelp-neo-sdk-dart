//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'member_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemberInfo {
  /// Returns a new [MemberInfo] instance.
  MemberInfo({
    this.userId,
    this.displayName,
    this.staffName,
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

  @JsonKey(
    name: r'staffName',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MemberInfo &&
          other.userId == userId &&
          other.displayName == displayName &&
          other.staffName == staffName;

  @override
  int get hashCode =>
      userId.hashCode + displayName.hashCode + staffName.hashCode;

  factory MemberInfo.fromJson(Map<String, dynamic> json) =>
      _$MemberInfoFromJson(json);

  Map<String, dynamic> toJson() => _$MemberInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
