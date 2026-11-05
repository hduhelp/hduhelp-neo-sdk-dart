//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_startup_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelStartupItem {
  /// Returns a new [ModelStartupItem] instance.
  ModelStartupItem({
    required this.key,
    required this.value,
    required this.note,
    required this.default_,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'value',
    required: true,
    includeIfNull: false,
  )
  final String value;

  @JsonKey(
    name: r'note',
    required: true,
    includeIfNull: false,
  )
  final String note;

  @JsonKey(
    name: r'default',
    required: true,
    includeIfNull: false,
  )
  final String default_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelStartupItem &&
          other.key == key &&
          other.value == value &&
          other.note == note &&
          other.default_ == default_;

  @override
  int get hashCode =>
      key.hashCode + value.hashCode + note.hashCode + default_.hashCode;

  factory ModelStartupItem.fromJson(Map<String, dynamic> json) =>
      _$ModelStartupItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelStartupItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
