//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/slot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generate_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GenerateData {
  /// Returns a new [GenerateData] instance.
  GenerateData({
    this.resultId,
    this.free,
  });

  @JsonKey(
    name: r'resultId',
    required: false,
    includeIfNull: false,
  )
  final String? resultId;

  @JsonKey(
    name: r'free',
    required: false,
    includeIfNull: false,
  )
  final List<Slot>? free;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GenerateData && other.resultId == resultId && other.free == free;

  @override
  int get hashCode => resultId.hashCode + free.hashCode;

  factory GenerateData.fromJson(Map<String, dynamic> json) =>
      _$GenerateDataFromJson(json);

  Map<String, dynamic> toJson() => _$GenerateDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
