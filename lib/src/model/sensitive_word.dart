//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sensitive_word.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SensitiveWord {
  /// Returns a new [SensitiveWord] instance.
  SensitiveWord({
    this.id,
    this.word,
    this.action,
    this.createdAt,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'word',
    required: false,
    includeIfNull: false,
  )
  final String? word;

  /// block | review
  @JsonKey(
    name: r'action',
    required: false,
    includeIfNull: false,
  )
  final String? action;

  @JsonKey(
    name: r'created_at',
    required: false,
    includeIfNull: false,
  )
  final int? createdAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SensitiveWord &&
          other.id == id &&
          other.word == word &&
          other.action == action &&
          other.createdAt == createdAt;

  @override
  int get hashCode =>
      id.hashCode + word.hashCode + action.hashCode + createdAt.hashCode;

  factory SensitiveWord.fromJson(Map<String, dynamic> json) =>
      _$SensitiveWordFromJson(json);

  Map<String, dynamic> toJson() => _$SensitiveWordToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
