//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'admin_merge_resource_count.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdminMergeResourceCount {
  /// Returns a new [AdminMergeResourceCount] instance.
  AdminMergeResourceCount({
    this.resource,
    this.name,
    this.count,
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
    name: r'count',
    required: false,
    includeIfNull: false,
  )
  final int? count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdminMergeResourceCount &&
          other.resource == resource &&
          other.name == name &&
          other.count == count;

  @override
  int get hashCode => resource.hashCode + name.hashCode + count.hashCode;

  factory AdminMergeResourceCount.fromJson(Map<String, dynamic> json) =>
      _$AdminMergeResourceCountFromJson(json);

  Map<String, dynamic> toJson() => _$AdminMergeResourceCountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
