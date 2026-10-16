//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'merge_resource_count.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeResourceCount {
  /// Returns a new [MergeResourceCount] instance.
  MergeResourceCount({
    this.resource,
    this.count,
  });

  @JsonKey(
    name: r'resource',
    required: false,
    includeIfNull: false,
  )
  final String? resource;

  @JsonKey(
    name: r'count',
    required: false,
    includeIfNull: false,
  )
  final int? count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeResourceCount &&
          other.resource == resource &&
          other.count == count;

  @override
  int get hashCode => resource.hashCode + count.hashCode;

  factory MergeResourceCount.fromJson(Map<String, dynamic> json) =>
      _$MergeResourceCountFromJson(json);

  Map<String, dynamic> toJson() => _$MergeResourceCountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
