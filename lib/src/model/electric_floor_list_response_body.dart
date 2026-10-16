//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/electric_floor_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'electric_floor_list_response_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ElectricFloorListResponseBody {
  /// Returns a new [ElectricFloorListResponseBody] instance.
  ElectricFloorListResponseBody({
    this.data,
    this.code,
    this.msg,
  });

  @JsonKey(
    name: r'data',
    required: false,
    includeIfNull: false,
  )
  final List<ElectricFloorItem>? data;

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final int? code;

  @JsonKey(
    name: r'msg',
    required: false,
    includeIfNull: false,
  )
  final String? msg;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ElectricFloorListResponseBody &&
          other.data == data &&
          other.code == code &&
          other.msg == msg;

  @override
  int get hashCode => data.hashCode + code.hashCode + msg.hashCode;

  factory ElectricFloorListResponseBody.fromJson(Map<String, dynamic> json) =>
      _$ElectricFloorListResponseBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricFloorListResponseBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
