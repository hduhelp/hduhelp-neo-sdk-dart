//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_model_option.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelModelOption {
  /// Returns a new [ModelModelOption] instance.
  ModelModelOption({
    required this.model,
    required this.source_,
  });

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelModelOption &&
          other.model == model &&
          other.source_ == source_;

  @override
  int get hashCode => model.hashCode + source_.hashCode;

  factory ModelModelOption.fromJson(Map<String, dynamic> json) =>
      _$ModelModelOptionFromJson(json);

  Map<String, dynamic> toJson() => _$ModelModelOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
