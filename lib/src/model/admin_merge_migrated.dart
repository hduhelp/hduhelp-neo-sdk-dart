//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_merge_migrated.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminMergeMigrated {
  /// Returns a new [AdminMergeMigrated] instance.
  AdminMergeMigrated({
    this.resource,
    this.name,
    this.migrated,
    this.dropped,
  });

  @JsonKey(
    name: r'resource',
    required: false,
    includeIfNull: false,
  )
  final String? resource;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'migrated',
    required: false,
    includeIfNull: false,
  )
  final int? migrated;

  @JsonKey(
    name: r'dropped',
    required: false,
    includeIfNull: false,
  )
  final int? dropped;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminMergeMigrated &&
          other.resource == resource &&
          other.name == name &&
          other.migrated == migrated &&
          other.dropped == dropped;

  @override
  int get hashCode =>
      resource.hashCode + name.hashCode + migrated.hashCode + dropped.hashCode;

  factory AdminMergeMigrated.fromJson(Map<String, dynamic> json) =>
      _$AdminMergeMigratedFromJson(json);

  Map<String, dynamic> toJson() => _$AdminMergeMigratedToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
