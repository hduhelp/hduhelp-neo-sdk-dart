//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'bind_phone_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BindPhoneData {
  /// Returns a new [BindPhoneData] instance.
  BindPhoneData({
    this.status,
  });

  /// \"BOUND\"
  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final String? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BindPhoneData && other.status == status;

  @override
  int get hashCode => status.hashCode;

  factory BindPhoneData.fromJson(Map<String, dynamic> json) =>
      _$BindPhoneDataFromJson(json);

  Map<String, dynamic> toJson() => _$BindPhoneDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
