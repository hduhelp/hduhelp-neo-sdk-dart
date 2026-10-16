//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'emoji.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Emoji {
  /// Returns a new [Emoji] instance.
  Emoji({
    this.type,
    this.label,
    this.char,
  });

  @JsonKey(
    name: r'type',
    required: false,
    includeIfNull: false,
  )
  final String? type;

  @JsonKey(
    name: r'label',
    required: false,
    includeIfNull: false,
  )
  final String? label;

  @JsonKey(
    name: r'char',
    required: false,
    includeIfNull: false,
  )
  final String? char;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Emoji &&
          other.type == type &&
          other.label == label &&
          other.char == char;

  @override
  int get hashCode => type.hashCode + label.hashCode + char.hashCode;

  factory Emoji.fromJson(Map<String, dynamic> json) => _$EmojiFromJson(json);

  Map<String, dynamic> toJson() => _$EmojiToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
