//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_member.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_members.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolMembers {
  /// Returns a new [ModelPoolMembers] instance.
  ModelPoolMembers({
    required this.items,
    required this.version,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPoolMember> items;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolMembers &&
          other.items == items &&
          other.version == version;

  @override
  int get hashCode => items.hashCode + version.hashCode;

  factory ModelPoolMembers.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolMembersFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolMembersToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
