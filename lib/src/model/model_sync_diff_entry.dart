//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_sync_diff_entry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSyncDiffEntry {
  /// Returns a new [ModelSyncDiffEntry] instance.
  ModelSyncDiffEntry({
    required this.model,
    required this.change,
    required this.provider,
    required this.before,
    required this.after,
    required this.impact,
    required this.purposes,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'change',
    required: true,
    includeIfNull: false,
  )
  final ModelSyncDiffEntryChangeEnum change;

  @JsonKey(
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final String provider;

  @JsonKey(
    name: r'before',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> before;

  @JsonKey(
    name: r'after',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> after;

  @JsonKey(
    name: r'impact',
    required: true,
    includeIfNull: false,
  )
  final ModelSyncDiffEntryImpactEnum impact;

  @JsonKey(
    name: r'purposes',
    required: true,
    includeIfNull: false,
  )
  final List<String> purposes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSyncDiffEntry &&
          other.model == model &&
          other.change == change &&
          other.provider == provider &&
          other.before == before &&
          other.after == after &&
          other.impact == impact &&
          other.purposes == purposes;

  @override
  int get hashCode =>
      model.hashCode +
      change.hashCode +
      provider.hashCode +
      before.hashCode +
      after.hashCode +
      impact.hashCode +
      purposes.hashCode;

  factory ModelSyncDiffEntry.fromJson(Map<String, dynamic> json) =>
      _$ModelSyncDiffEntryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSyncDiffEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelSyncDiffEntryChangeEnum {
  @JsonValue(r'added')
  added(r'added'),
  @JsonValue(r'changed')
  changed(r'changed'),
  @JsonValue(r'delisted')
  delisted(r'delisted');

  const ModelSyncDiffEntryChangeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum ModelSyncDiffEntryImpactEnum {
  @JsonValue(r'used')
  used(r'used'),
  @JsonValue(r'shadowed')
  shadowed(r'shadowed'),
  @JsonValue(r'unused')
  unused(r'unused');

  const ModelSyncDiffEntryImpactEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
