//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_batch_key.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelBatchKey {
  /// Returns a new [ModelBatchKey] instance.
  ModelBatchKey({
    this.apiKey,
    this.notes,
  });

  @JsonKey(
    name: r'api_key',
    required: false,
    includeIfNull: false,
  )
  final String? apiKey;

  @JsonKey(
    name: r'notes',
    required: false,
    includeIfNull: false,
  )
  final String? notes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelBatchKey && other.apiKey == apiKey && other.notes == notes;

  @override
  int get hashCode => apiKey.hashCode + notes.hashCode;

  factory ModelBatchKey.fromJson(Map<String, dynamic> json) =>
      _$ModelBatchKeyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelBatchKeyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
