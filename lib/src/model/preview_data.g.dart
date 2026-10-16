// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preview_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreviewData _$PreviewDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PreviewData',
      json,
      ($checkedConvert) {
        final val = PreviewData(
          preview: $checkedConvert('preview', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PreviewDataToJson(PreviewData instance) =>
    <String, dynamic>{
      if (instance.preview case final value?) 'preview': value,
    };
