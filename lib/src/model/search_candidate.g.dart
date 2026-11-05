// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_candidate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchCandidate _$SearchCandidateFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SearchCandidate',
      json,
      ($checkedConvert) {
        final val = SearchCandidate(
          pointId: $checkedConvert('pointId', (v) => v as String?),
          denseRank: $checkedConvert('denseRank', (v) => (v as num?)?.toInt()),
          sentenceRank:
              $checkedConvert('sentenceRank', (v) => (v as num?)?.toInt()),
          keywordRank:
              $checkedConvert('keywordRank', (v) => (v as num?)?.toInt()),
          fusedScore:
              $checkedConvert('fusedScore', (v) => (v as num?)?.toDouble()),
          rerankScore:
              $checkedConvert('rerankScore', (v) => (v as num?)?.toDouble()),
          dropped: $checkedConvert('dropped', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SearchCandidateToJson(SearchCandidate instance) =>
    <String, dynamic>{
      if (instance.pointId case final value?) 'pointId': value,
      if (instance.denseRank case final value?) 'denseRank': value,
      if (instance.sentenceRank case final value?) 'sentenceRank': value,
      if (instance.keywordRank case final value?) 'keywordRank': value,
      if (instance.fusedScore case final value?) 'fusedScore': value,
      if (instance.rerankScore case final value?) 'rerankScore': value,
      if (instance.dropped case final value?) 'dropped': value,
      if (instance.content case final value?) 'content': value,
      if (instance.title case final value?) 'title': value,
    };
