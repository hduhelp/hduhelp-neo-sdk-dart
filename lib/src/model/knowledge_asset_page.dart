//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/knowledge_asset.dart';
import 'package:json_annotation/json_annotation.dart';

part 'knowledge_asset_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class KnowledgeAssetPage {
  /// Returns a new [KnowledgeAssetPage] instance.
  KnowledgeAssetPage({
    this.items,
    this.total,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<KnowledgeAsset>? items;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is KnowledgeAssetPage &&
          other.items == items &&
          other.total == total;

  @override
  int get hashCode => items.hashCode + total.hashCode;

  factory KnowledgeAssetPage.fromJson(Map<String, dynamic> json) =>
      _$KnowledgeAssetPageFromJson(json);

  Map<String, dynamic> toJson() => _$KnowledgeAssetPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
