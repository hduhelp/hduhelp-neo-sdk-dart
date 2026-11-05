//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'mg_ok_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MgOkData {
  /// Returns a new [MgOkData] instance.
  MgOkData({
    required this.ok,
  });

  @JsonKey(
    name: r'ok',
    required: true,
    includeIfNull: false,
  )
  final bool ok;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is MgOkData && other.ok == ok;

  @override
  int get hashCode => ok.hashCode;

  factory MgOkData.fromJson(Map<String, dynamic> json) =>
      _$MgOkDataFromJson(json);

  Map<String, dynamic> toJson() => _$MgOkDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
