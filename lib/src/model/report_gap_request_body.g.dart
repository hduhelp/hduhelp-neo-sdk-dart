// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_gap_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportGapRequestBody _$ReportGapRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportGapRequestBody',
      json,
      ($checkedConvert) {
        final val = ReportGapRequestBody(
          question: $checkedConvert('question', (v) => v as String?),
          sessionId: $checkedConvert('session_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'sessionId': 'session_id'},
    );

Map<String, dynamic> _$ReportGapRequestBodyToJson(
        ReportGapRequestBody instance) =>
    <String, dynamic>{
      if (instance.question case final value?) 'question': value,
      if (instance.sessionId case final value?) 'session_id': value,
    };
