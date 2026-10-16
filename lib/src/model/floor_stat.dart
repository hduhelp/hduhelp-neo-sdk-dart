//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'floor_stat.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class FloorStat {
  /// Returns a new [FloorStat] instance.
  FloorStat({
    this.floor,
    this.count,
  });

  @JsonKey(
    name: r'floor',
    required: false,
    includeIfNull: false,
  )
  final String? floor;

  @JsonKey(
    name: r'count',
    required: false,
    includeIfNull: false,
  )
  final int? count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FloorStat && other.floor == floor && other.count == count;

  @override
  int get hashCode => floor.hashCode + count.hashCode;

  factory FloorStat.fromJson(Map<String, dynamic> json) =>
      _$FloorStatFromJson(json);

  Map<String, dynamic> toJson() => _$FloorStatToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
