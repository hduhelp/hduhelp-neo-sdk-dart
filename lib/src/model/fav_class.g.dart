// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fav_class.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavClass _$FavClassFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FavClass',
      json,
      ($checkedConvert) {
        final val = FavClass(
          classID: $checkedConvert('classID', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FavClassToJson(FavClass instance) => <String, dynamic>{
      if (instance.classID case final value?) 'classID': value,
    };
