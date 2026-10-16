//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'share_revoke_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShareRevokeData {
  /// Returns a new [ShareRevokeData] instance.
  ShareRevokeData({
    required this.revoked,
  });

  /// true=本次删除了既有分享；false=此前已经关闭
  @JsonKey(
    name: r'revoked',
    required: true,
    includeIfNull: false,
  )
  final bool revoked;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShareRevokeData && other.revoked == revoked;

  @override
  int get hashCode => revoked.hashCode;

  factory ShareRevokeData.fromJson(Map<String, dynamic> json) =>
      _$ShareRevokeDataFromJson(json);

  Map<String, dynamic> toJson() => _$ShareRevokeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
