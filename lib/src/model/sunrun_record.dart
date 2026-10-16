//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sunrun_record.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SunrunRecord {
  /// Returns a new [SunrunRecord] instance.
  SunrunRecord({
    this.date,
    this.timeDomain,
    this.mileage,
    this.speed,
    this.isValid,
    this.comment,
  });

  @JsonKey(
    name: r'date',
    required: false,
    includeIfNull: false,
  )
  final String? date;

  @JsonKey(
    name: r'timeDomain',
    required: false,
    includeIfNull: false,
  )
  final String? timeDomain;

  @JsonKey(
    name: r'mileage',
    required: false,
    includeIfNull: false,
  )
  final int? mileage;

  @JsonKey(
    name: r'speed',
    required: false,
    includeIfNull: false,
  )
  final double? speed;

  @JsonKey(
    name: r'isValid',
    required: false,
    includeIfNull: false,
  )
  final bool? isValid;

  @JsonKey(
    name: r'comment',
    required: false,
    includeIfNull: false,
  )
  final String? comment;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SunrunRecord &&
          other.date == date &&
          other.timeDomain == timeDomain &&
          other.mileage == mileage &&
          other.speed == speed &&
          other.isValid == isValid &&
          other.comment == comment;

  @override
  int get hashCode =>
      date.hashCode +
      timeDomain.hashCode +
      mileage.hashCode +
      speed.hashCode +
      isValid.hashCode +
      comment.hashCode;

  factory SunrunRecord.fromJson(Map<String, dynamic> json) =>
      _$SunrunRecordFromJson(json);

  Map<String, dynamic> toJson() => _$SunrunRecordToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
