//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_merge_resource_count.dart';
import 'package:json_annotation/json_annotation.dart';

part 'admin_merge_account.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminMergeAccount {
  /// Returns a new [AdminMergeAccount] instance.
  AdminMergeAccount({
    this.userId,
    this.nickName,
    this.avatar,
    this.staffIds,
    this.logins,
    this.createdAt,
    this.data,
  });

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'nickName',
    required: false,
    includeIfNull: false,
  )
  final String? nickName;

  @JsonKey(
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )
  final String? avatar;

  @JsonKey(
    name: r'staffIds',
    required: false,
    includeIfNull: false,
  )
  final List<String>? staffIds;

  @JsonKey(
    name: r'logins',
    required: false,
    includeIfNull: false,
  )
  final List<String>? logins;

  @JsonKey(
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<AdminMergeResourceCount>? data;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminMergeAccount &&
          other.userId == userId &&
          other.nickName == nickName &&
          other.avatar == avatar &&
          other.staffIds == staffIds &&
          other.logins == logins &&
          other.createdAt == createdAt &&
          other.data == data;

  @override
  int get hashCode =>
      userId.hashCode +
      nickName.hashCode +
      avatar.hashCode +
      staffIds.hashCode +
      logins.hashCode +
      createdAt.hashCode +
      data.hashCode;

  factory AdminMergeAccount.fromJson(Map<String, dynamic> json) =>
      _$AdminMergeAccountFromJson(json);

  Map<String, dynamic> toJson() => _$AdminMergeAccountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
