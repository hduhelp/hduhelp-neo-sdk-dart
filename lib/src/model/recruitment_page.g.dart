// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recruitment_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RecruitmentPage _$RecruitmentPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RecruitmentPage',
      json,
      ($checkedConvert) {
        final val = RecruitmentPage(
          section: $checkedConvert('section', (v) => v as String?),
          category: $checkedConvert('category', (v) => v as String?),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      RecruitmentItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          totalPages:
              $checkedConvert('totalPages', (v) => (v as num?)?.toInt()),
          cutoff: $checkedConvert('cutoff', (v) => v as String?),
          windowMonths:
              $checkedConvert('windowMonths', (v) => (v as num?)?.toInt()),
          hasMore: $checkedConvert('hasMore', (v) => v as bool?),
          nextPage: $checkedConvert('nextPage', (v) => (v as num?)?.toInt()),
          reachedCutoff: $checkedConvert('reachedCutoff', (v) => v as bool?),
          excludedCount:
              $checkedConvert('excludedCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RecruitmentPageToJson(RecruitmentPage instance) =>
    <String, dynamic>{
      if (instance.section case final value?) 'section': value,
      if (instance.category case final value?) 'category': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.page case final value?) 'page': value,
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.cutoff case final value?) 'cutoff': value,
      if (instance.windowMonths case final value?) 'windowMonths': value,
      if (instance.hasMore case final value?) 'hasMore': value,
      if (instance.nextPage case final value?) 'nextPage': value,
      if (instance.reachedCutoff case final value?) 'reachedCutoff': value,
      if (instance.excludedCount case final value?) 'excludedCount': value,
    };
