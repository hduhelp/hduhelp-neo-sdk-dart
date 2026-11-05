// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_metadata_capabilities_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelMetadataCapabilitiesBody _$ModelMetadataCapabilitiesBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelMetadataCapabilitiesBody',
      json,
      ($checkedConvert) {
        final val = ModelMetadataCapabilitiesBody(
          functionCall: $checkedConvert('function_call', (v) => v as bool?),
          imageInput: $checkedConvert('image_input', (v) => v as bool?),
          videoInput: $checkedConvert('video_input', (v) => v as bool?),
          audioInput: $checkedConvert('audio_input', (v) => v as bool?),
          pdfInput: $checkedConvert('pdf_input', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'functionCall': 'function_call',
        'imageInput': 'image_input',
        'videoInput': 'video_input',
        'audioInput': 'audio_input',
        'pdfInput': 'pdf_input'
      },
    );

Map<String, dynamic> _$ModelMetadataCapabilitiesBodyToJson(
        ModelMetadataCapabilitiesBody instance) =>
    <String, dynamic>{
      if (instance.functionCall case final value?) 'function_call': value,
      if (instance.imageInput case final value?) 'image_input': value,
      if (instance.videoInput case final value?) 'video_input': value,
      if (instance.audioInput case final value?) 'audio_input': value,
      if (instance.pdfInput case final value?) 'pdf_input': value,
    };
