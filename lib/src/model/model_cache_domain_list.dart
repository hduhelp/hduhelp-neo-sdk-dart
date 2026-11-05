//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_cache_domain_group.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_cache_domain_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCacheDomainList {
  /// Returns a new [ModelCacheDomainList] instance.
  ModelCacheDomainList({
    required this.items,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelCacheDomainGroup> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCacheDomainList && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ModelCacheDomainList.fromJson(Map<String, dynamic> json) =>
      _$ModelCacheDomainListFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCacheDomainListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
