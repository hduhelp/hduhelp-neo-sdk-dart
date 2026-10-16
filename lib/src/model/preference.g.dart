// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Preference _$PreferenceFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Preference',
      json,
      ($checkedConvert) {
        final val = Preference(
          longestBook: $checkedConvert('longestBook', (v) => v as String?),
          favoriteCategory:
              $checkedConvert('favoriteCategory', (v) => v as String?),
          topPublisher: $checkedConvert('topPublisher', (v) => v as String?),
          borrowedCount:
              $checkedConvert('borrowedCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PreferenceToJson(Preference instance) =>
    <String, dynamic>{
      if (instance.longestBook case final value?) 'longestBook': value,
      if (instance.favoriteCategory case final value?)
        'favoriteCategory': value,
      if (instance.topPublisher case final value?) 'topPublisher': value,
      if (instance.borrowedCount case final value?) 'borrowedCount': value,
    };
