//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_batch_add_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelBatchAddItem {
  /// Returns a new [ModelBatchAddItem] instance.
  ModelBatchAddItem({
    required this.name,
    required this.keyHint,
    required this.status,
    required this.reason,
    this.connectorId,
    this.test,
  });

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'keyHint',
    required: true,
    includeIfNull: false,
  )
  final String keyHint;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final ModelBatchAddItemStatusEnum status;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'connectorId',
    required: false,
    includeIfNull: false,
  )
  final int? connectorId;

  @JsonKey(
    name: r'test',
    required: false,
    includeIfNull: false,
  )
  final String? test;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelBatchAddItem &&
          other.name == name &&
          other.keyHint == keyHint &&
          other.status == status &&
          other.reason == reason &&
          other.connectorId == connectorId &&
          other.test == test;

  @override
  int get hashCode =>
      name.hashCode +
      keyHint.hashCode +
      status.hashCode +
      reason.hashCode +
      connectorId.hashCode +
      test.hashCode;

  factory ModelBatchAddItem.fromJson(Map<String, dynamic> json) =>
      _$ModelBatchAddItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelBatchAddItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelBatchAddItemStatusEnum {
  @JsonValue(r'created')
  created(r'created'),
  @JsonValue(r'valid')
  valid(r'valid'),
  @JsonValue(r'duplicate')
  duplicate(r'duplicate'),
  @JsonValue(r'exists')
  exists(r'exists'),
  @JsonValue(r'invalid')
  invalid(r'invalid'),
  @JsonValue(r'failed')
  failed(r'failed');

  const ModelBatchAddItemStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
