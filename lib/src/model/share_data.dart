//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'share_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShareData {
  /// Returns a new [ShareData] instance.
  ShareData({
    this.shareCode,
  });

  @JsonKey(
    name: r'share_code',
    required: false,
    includeIfNull: false,
  )
  final String? shareCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShareData && other.shareCode == shareCode;

  @override
  int get hashCode => shareCode.hashCode;

  factory ShareData.fromJson(Map<String, dynamic> json) =>
      _$ShareDataFromJson(json);

  Map<String, dynamic> toJson() => _$ShareDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
