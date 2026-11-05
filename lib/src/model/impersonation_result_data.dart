//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'impersonation_result_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ImpersonationResultData {
  /// Returns a new [ImpersonationResultData] instance.
  ImpersonationResultData({
    this.result,
  });

  @JsonKey(
    name: r'result',
    required: false,
    includeIfNull: false,
  )
  final String? result;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ImpersonationResultData && other.result == result;

  @override
  int get hashCode => result.hashCode;

  factory ImpersonationResultData.fromJson(Map<String, dynamic> json) =>
      _$ImpersonationResultDataFromJson(json);

  Map<String, dynamic> toJson() => _$ImpersonationResultDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
