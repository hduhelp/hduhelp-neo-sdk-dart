//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/slot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_room_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateRoomRequestBody {
  /// Returns a new [CreateRoomRequestBody] instance.
  CreateRoomRequestBody({
    this.name,
    this.weeks,
    this.periodsPerDay,
    this.busy,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'weeks',
    required: false,
    includeIfNull: false,
  )
  final int? weeks;

  @JsonKey(
    name: r'periods_per_day',
    required: false,
    includeIfNull: false,
  )
  final int? periodsPerDay;

  @JsonKey(
    name: r'busy',
    required: false,
    includeIfNull: false,
  )
  final List<Slot>? busy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateRoomRequestBody &&
          other.name == name &&
          other.weeks == weeks &&
          other.periodsPerDay == periodsPerDay &&
          other.busy == busy;

  @override
  int get hashCode =>
      name.hashCode + weeks.hashCode + periodsPerDay.hashCode + busy.hashCode;

  factory CreateRoomRequestBody.fromJson(Map<String, dynamic> json) =>
      _$CreateRoomRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$CreateRoomRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
