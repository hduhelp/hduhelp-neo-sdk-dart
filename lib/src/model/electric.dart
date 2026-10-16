//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'electric.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Electric {
  /// Returns a new [Electric] instance.
  Electric({
    this.fee,
    this.roomId,
    this.roomName,
  });

  @JsonKey(
    name: r'fee',
    required: false,
    includeIfNull: false,
  )
  final String? fee;

  @JsonKey(
    name: r'roomId',
    required: false,
    includeIfNull: false,
  )
  final String? roomId;

  @JsonKey(
    name: r'roomName',
    required: false,
    includeIfNull: false,
  )
  final String? roomName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Electric &&
          other.fee == fee &&
          other.roomId == roomId &&
          other.roomName == roomName;

  @override
  int get hashCode => fee.hashCode + roomId.hashCode + roomName.hashCode;

  factory Electric.fromJson(Map<String, dynamic> json) =>
      _$ElectricFromJson(json);

  Map<String, dynamic> toJson() => _$ElectricToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
