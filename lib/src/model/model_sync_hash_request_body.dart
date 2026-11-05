//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_sync_hash_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSyncHashRequestBody {
  /// Returns a new [ModelSyncHashRequestBody] instance.
  ModelSyncHashRequestBody({
    required this.hash,
  });

  @JsonKey(
    name: r'hash',
    required: true,
    includeIfNull: false,
  )
  final String hash;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSyncHashRequestBody && other.hash == hash;

  @override
  int get hashCode => hash.hashCode;

  factory ModelSyncHashRequestBody.fromJson(Map<String, dynamic> json) =>
      _$ModelSyncHashRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSyncHashRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
