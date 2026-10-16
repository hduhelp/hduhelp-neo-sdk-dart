// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Seat _$SeatFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Seat',
      json,
      ($checkedConvert) {
        final val = Seat(
          seatId: $checkedConvert('seatId', (v) => v as String?),
          label: $checkedConvert('label', (v) => v as String?),
          x: $checkedConvert('x', (v) => (v as num?)?.toDouble()),
          y: $checkedConvert('y', (v) => (v as num?)?.toDouble()),
          width: $checkedConvert('width', (v) => (v as num?)?.toDouble()),
          height: $checkedConvert('height', (v) => (v as num?)?.toDouble()),
          hasSocket: $checkedConvert('hasSocket', (v) => v as bool?),
          state: $checkedConvert('state', (v) => (v as num?)?.toInt()),
          gender: $checkedConvert('gender', (v) => (v as num?)?.toInt()),
          recommended: $checkedConvert('recommended', (v) => v as bool?),
          available: $checkedConvert('available', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SeatToJson(Seat instance) => <String, dynamic>{
      if (instance.seatId case final value?) 'seatId': value,
      if (instance.label case final value?) 'label': value,
      if (instance.x case final value?) 'x': value,
      if (instance.y case final value?) 'y': value,
      if (instance.width case final value?) 'width': value,
      if (instance.height case final value?) 'height': value,
      if (instance.hasSocket case final value?) 'hasSocket': value,
      if (instance.state case final value?) 'state': value,
      if (instance.gender case final value?) 'gender': value,
      if (instance.recommended case final value?) 'recommended': value,
      if (instance.available case final value?) 'available': value,
    };
