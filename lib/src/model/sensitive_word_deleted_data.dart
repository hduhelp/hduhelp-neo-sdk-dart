//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sensitive_word_deleted_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SensitiveWordDeletedData {
  /// Returns a new [SensitiveWordDeletedData] instance.
  SensitiveWordDeletedData({
    this.id,
    this.total,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final int? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SensitiveWordDeletedData &&
          other.id == id &&
          other.total == total;

  @override
  int get hashCode => id.hashCode + total.hashCode;

  factory SensitiveWordDeletedData.fromJson(Map<String, dynamic> json) =>
      _$SensitiveWordDeletedDataFromJson(json);

  Map<String, dynamic> toJson() => _$SensitiveWordDeletedDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
