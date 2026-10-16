//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/slot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gen_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GenData {
  /// Returns a new [GenData] instance.
  GenData({
    this.free,
  });

  @JsonKey(
    name: r'free',
    required: false,
    includeIfNull: false,
  )
  final List<Slot>? free;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is GenData && other.free == free;

  @override
  int get hashCode => free.hashCode;

  factory GenData.fromJson(Map<String, dynamic> json) =>
      _$GenDataFromJson(json);

  Map<String, dynamic> toJson() => _$GenDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
