// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_startup_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelStartupView _$ModelStartupViewFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelStartupView',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = ModelStartupView(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelStartupItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelStartupViewToJson(ModelStartupView instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
