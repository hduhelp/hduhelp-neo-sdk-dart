//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/author.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_ban.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminBan {
  /// Returns a new [AdminBan] instance.
  AdminBan({
    this.user,
    this.until,
    this.reason,
    this.operatorId,
    this.bannedAt,
  });

  @JsonKey(
    name: r'user',
    required: false,
    includeIfNull: false,
  )
  final Author? user;

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

  @JsonKey(
    name: r'operator_id',
    required: false,
    includeIfNull: false,
  )
  final String? operatorId;

  @JsonKey(
    name: r'banned_at',
    required: false,
    includeIfNull: false,
  )
  final int? bannedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminBan &&
          other.user == user &&
          other.until == until &&
          other.reason == reason &&
          other.operatorId == operatorId &&
          other.bannedAt == bannedAt;

  @override
  int get hashCode =>
      user.hashCode +
      until.hashCode +
      reason.hashCode +
      operatorId.hashCode +
      bannedAt.hashCode;

  factory AdminBan.fromJson(Map<String, dynamic> json) =>
      _$AdminBanFromJson(json);

  Map<String, dynamic> toJson() => _$AdminBanToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
