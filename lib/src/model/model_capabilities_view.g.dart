// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_capabilities_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelCapabilitiesView _$ModelCapabilitiesViewFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelCapabilitiesView',
      json,
      ($checkedConvert) {
        final val = ModelCapabilitiesView(
          functionCall: $checkedConvert('functionCall', (v) => v as bool?),
          imageInput: $checkedConvert('imageInput', (v) => v as bool?),
          videoInput: $checkedConvert('videoInput', (v) => v as bool?),
          audioInput: $checkedConvert('audioInput', (v) => v as bool?),
          pdfInput: $checkedConvert('pdfInput', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelCapabilitiesViewToJson(
        ModelCapabilitiesView instance) =>
    <String, dynamic>{
      if (instance.functionCall case final value?) 'functionCall': value,
      if (instance.imageInput case final value?) 'imageInput': value,
      if (instance.videoInput case final value?) 'videoInput': value,
      if (instance.audioInput case final value?) 'audioInput': value,
      if (instance.pdfInput case final value?) 'pdfInput': value,
    };
