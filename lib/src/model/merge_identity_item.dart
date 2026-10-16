//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'merge_identity_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MergeIdentityItem {
  /// Returns a new [MergeIdentityItem] instance.
  MergeIdentityItem({
    this.kind,
    this.label,
    this.identityType,
  });

  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  @JsonKey(
    name: r'label',
    required: false,
    includeIfNull: false,
  )
  final String? label;

  @JsonKey(
    name: r'identityType',
    required: false,
    includeIfNull: false,
  )
  final String? identityType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MergeIdentityItem &&
          other.kind == kind &&
          other.label == label &&
          other.identityType == identityType;

  @override
  int get hashCode => kind.hashCode + label.hashCode + identityType.hashCode;

  factory MergeIdentityItem.fromJson(Map<String, dynamic> json) =>
      _$MergeIdentityItemFromJson(json);

  Map<String, dynamic> toJson() => _$MergeIdentityItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
