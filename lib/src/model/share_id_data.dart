//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'share_id_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShareIDData {
  /// Returns a new [ShareIDData] instance.
  ShareIDData({
    required this.shareId,
  });

  @JsonKey(
    name: r'shareId',
    required: true,
    includeIfNull: false,
  )
  final String shareId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShareIDData && other.shareId == shareId;

  @override
  int get hashCode => shareId.hashCode;

  factory ShareIDData.fromJson(Map<String, dynamic> json) =>
      _$ShareIDDataFromJson(json);

  Map<String, dynamic> toJson() => _$ShareIDDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
