//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_cooldown_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCooldownEntry {
  /// Returns a new [ModelCooldownEntry] instance.
  ModelCooldownEntry({
    required this.model,
    required this.until,
    required this.reason,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'until',
    required: true,
    includeIfNull: false,
  )
  final int until;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCooldownEntry &&
          other.model == model &&
          other.until == until &&
          other.reason == reason;

  @override
  int get hashCode => model.hashCode + until.hashCode + reason.hashCode;

  factory ModelCooldownEntry.fromJson(Map<String, dynamic> json) =>
      _$ModelCooldownEntryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCooldownEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
