//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'preview_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PreviewData {
  /// Returns a new [PreviewData] instance.
  PreviewData({
    this.preview,
  });

  @JsonKey(
    name: r'preview',
    required: false,
    includeIfNull: false,
  )
  final String? preview;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PreviewData && other.preview == preview;

  @override
  int get hashCode => preview.hashCode;

  factory PreviewData.fromJson(Map<String, dynamic> json) =>
      _$PreviewDataFromJson(json);

  Map<String, dynamic> toJson() => _$PreviewDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
