//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_purpose_revision.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_revision_page.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeRevisionPage {
  /// Returns a new [ModelPurposeRevisionPage] instance.
  ModelPurposeRevisionPage({
    required this.items,
    required this.total,
    required this.page,
    required this.pageSize,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPurposeRevision> items;

  @JsonKey(
    name: r'total',
    required: true,
    includeIfNull: false,
  )
  final int total;

  @JsonKey(
    name: r'page',
    required: true,
    includeIfNull: false,
  )
  final int page;

  @JsonKey(
    name: r'pageSize',
    required: true,
    includeIfNull: false,
  )
  final int pageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeRevisionPage &&
          other.items == items &&
          other.total == total &&
          other.page == page &&
          other.pageSize == pageSize;

  @override
  int get hashCode =>
      items.hashCode + total.hashCode + page.hashCode + pageSize.hashCode;

  factory ModelPurposeRevisionPage.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeRevisionPageFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeRevisionPageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
