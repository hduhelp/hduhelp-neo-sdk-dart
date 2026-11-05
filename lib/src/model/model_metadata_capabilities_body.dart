//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_metadata_capabilities_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelMetadataCapabilitiesBody {
  /// Returns a new [ModelMetadataCapabilitiesBody] instance.
  ModelMetadataCapabilitiesBody({
    this.functionCall,
    this.imageInput,
    this.videoInput,
    this.audioInput,
    this.pdfInput,
  });

  @JsonKey(
    name: r'function_call',
    required: false,
    includeIfNull: false,
  )
  final bool? functionCall;

  @JsonKey(
    name: r'image_input',
    required: false,
    includeIfNull: false,
  )
  final bool? imageInput;

  @JsonKey(
    name: r'video_input',
    required: false,
    includeIfNull: false,
  )
  final bool? videoInput;

  @JsonKey(
    name: r'audio_input',
    required: false,
    includeIfNull: false,
  )
  final bool? audioInput;

  @JsonKey(
    name: r'pdf_input',
    required: false,
    includeIfNull: false,
  )
  final bool? pdfInput;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelMetadataCapabilitiesBody &&
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

  factory ModelMetadataCapabilitiesBody.fromJson(Map<String, dynamic> json) =>
      _$ModelMetadataCapabilitiesBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelMetadataCapabilitiesBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
