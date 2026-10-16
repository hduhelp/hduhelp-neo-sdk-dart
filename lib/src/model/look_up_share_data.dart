//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/slot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'look_up_share_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LookUpShareData {
  /// Returns a new [LookUpShareData] instance.
  LookUpShareData({
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
      identical(this, other) || other is LookUpShareData && other.free == free;

  @override
  int get hashCode => free.hashCode;

  factory LookUpShareData.fromJson(Map<String, dynamic> json) =>
      _$LookUpShareDataFromJson(json);

  Map<String, dynamic> toJson() => _$LookUpShareDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
