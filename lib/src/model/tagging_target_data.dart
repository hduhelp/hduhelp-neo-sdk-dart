//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tagging_target_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TaggingTargetData {
  /// Returns a new [TaggingTargetData] instance.
  TaggingTargetData({
    this.baseUrl,
    this.hasApiKey,
    this.model,
  });

  @JsonKey(
    name: r'baseUrl',
    required: false,
    includeIfNull: false,
  )
  final String? baseUrl;

  @JsonKey(
    name: r'hasApiKey',
    required: false,
    includeIfNull: false,
  )
  final bool? hasApiKey;

  @JsonKey(
    name: r'model',
    required: false,
    includeIfNull: false,
  )
  final String? model;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TaggingTargetData &&
          other.baseUrl == baseUrl &&
          other.hasApiKey == hasApiKey &&
          other.model == model;

  @override
  int get hashCode => baseUrl.hashCode + hasApiKey.hashCode + model.hashCode;

  factory TaggingTargetData.fromJson(Map<String, dynamic> json) =>
      _$TaggingTargetDataFromJson(json);

  Map<String, dynamic> toJson() => _$TaggingTargetDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
