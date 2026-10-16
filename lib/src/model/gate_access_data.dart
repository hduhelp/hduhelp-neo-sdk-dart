//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'gate_access_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GateAccessData {
  /// Returns a new [GateAccessData] instance.
  GateAccessData({
    this.done,
    this.message,
  });

  @JsonKey(
    name: r'done',
    required: false,
    includeIfNull: false,
  )
  final bool? done;

  @JsonKey(
    name: r'message',
    required: false,
    includeIfNull: false,
  )
  final String? message;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GateAccessData && other.done == done && other.message == message;

  @override
  int get hashCode => done.hashCode + message.hashCode;

  factory GateAccessData.fromJson(Map<String, dynamic> json) =>
      _$GateAccessDataFromJson(json);

  Map<String, dynamic> toJson() => _$GateAccessDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
