//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_part_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTracePartItem {
  /// Returns a new [ModelTracePartItem] instance.
  ModelTracePartItem({
    required this.slot,
    required this.size,
    required this.tooLarge,
    this.body,
    this.headers,
  });

  @JsonKey(
    name: r'slot',
    required: true,
    includeIfNull: false,
  )
  final String slot;

  @JsonKey(
    name: r'size',
    required: true,
    includeIfNull: false,
  )
  final int size;

  @JsonKey(
    name: r'tooLarge',
    required: true,
    includeIfNull: false,
  )
  final bool tooLarge;

  @JsonKey(
    name: r'body',
    required: false,
    includeIfNull: false,
  )
  final String? body;

  @JsonKey(
    name: r'headers',
    required: false,
    includeIfNull: false,
  )
  final Map<String, List<String>>? headers;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTracePartItem &&
          other.slot == slot &&
          other.size == size &&
          other.tooLarge == tooLarge &&
          other.body == body &&
          other.headers == headers;

  @override
  int get hashCode =>
      slot.hashCode +
      size.hashCode +
      tooLarge.hashCode +
      body.hashCode +
      headers.hashCode;

  factory ModelTracePartItem.fromJson(Map<String, dynamic> json) =>
      _$ModelTracePartItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTracePartItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
