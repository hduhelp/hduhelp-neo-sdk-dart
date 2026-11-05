//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_body_part.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceBodyPart {
  /// Returns a new [ModelTraceBodyPart] instance.
  ModelTraceBodyPart({
    required this.slot,
    required this.bytes,
    required this.tooLarge,
  });

  @JsonKey(
    name: r'slot',
    required: true,
    includeIfNull: false,
  )
  final String slot;

  @JsonKey(
    name: r'bytes',
    required: true,
    includeIfNull: false,
  )
  final int bytes;

  @JsonKey(
    name: r'tooLarge',
    required: true,
    includeIfNull: false,
  )
  final bool tooLarge;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceBodyPart &&
          other.slot == slot &&
          other.bytes == bytes &&
          other.tooLarge == tooLarge;

  @override
  int get hashCode => slot.hashCode + bytes.hashCode + tooLarge.hashCode;

  factory ModelTraceBodyPart.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceBodyPartFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceBodyPartToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
