//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_batch_add_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_batch_add_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelBatchAddResult {
  /// Returns a new [ModelBatchAddResult] instance.
  ModelBatchAddResult({
    required this.items,
    required this.created,
    required this.skipped,
    required this.failed,
  });

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<ModelBatchAddItem> items;

  @JsonKey(
    name: r'created',
    required: true,
    includeIfNull: false,
  )
  final int created;

  @JsonKey(
    name: r'skipped',
    required: true,
    includeIfNull: false,
  )
  final int skipped;

  @JsonKey(
    name: r'failed',
    required: true,
    includeIfNull: false,
  )
  final int failed;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelBatchAddResult &&
          other.items == items &&
          other.created == created &&
          other.skipped == skipped &&
          other.failed == failed;

  @override
  int get hashCode =>
      items.hashCode + created.hashCode + skipped.hashCode + failed.hashCode;

  factory ModelBatchAddResult.fromJson(Map<String, dynamic> json) =>
      _$ModelBatchAddResultFromJson(json);

  Map<String, dynamic> toJson() => _$ModelBatchAddResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
