//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_capabilities_view.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCapabilitiesView {
  /// Returns a new [ModelCapabilitiesView] instance.
  ModelCapabilitiesView({
    this.functionCall,
    this.imageInput,
    this.videoInput,
    this.audioInput,
    this.pdfInput,
  });

  @JsonKey(
    name: r'functionCall',
    required: false,
    includeIfNull: false,
  )
  final bool? functionCall;

  @JsonKey(
    name: r'imageInput',
    required: false,
    includeIfNull: false,
  )
  final bool? imageInput;

  @JsonKey(
    name: r'videoInput',
    required: false,
    includeIfNull: false,
  )
  final bool? videoInput;

  @JsonKey(
    name: r'audioInput',
    required: false,
    includeIfNull: false,
  )
  final bool? audioInput;

  @JsonKey(
    name: r'pdfInput',
    required: false,
    includeIfNull: false,
  )
  final bool? pdfInput;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCapabilitiesView &&
          other.functionCall == functionCall &&
          other.imageInput == imageInput &&
          other.videoInput == videoInput &&
          other.audioInput == audioInput &&
          other.pdfInput == pdfInput;

  @override
  int get hashCode =>
      functionCall.hashCode +
      imageInput.hashCode +
      videoInput.hashCode +
      audioInput.hashCode +
      pdfInput.hashCode;

  factory ModelCapabilitiesView.fromJson(Map<String, dynamic> json) =>
      _$ModelCapabilitiesViewFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCapabilitiesViewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
