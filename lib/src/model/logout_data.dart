//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'logout_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LogoutData {
  /// Returns a new [LogoutData] instance.
  LogoutData({
    this.revoked,
  });

  @JsonKey(
    name: r'revoked',
    required: false,
    includeIfNull: false,
  )
  final bool? revoked;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is LogoutData && other.revoked == revoked;

  @override
  int get hashCode => revoked.hashCode;

  factory LogoutData.fromJson(Map<String, dynamic> json) =>
      _$LogoutDataFromJson(json);

  Map<String, dynamic> toJson() => _$LogoutDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
