//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/resolve_social_identity_batch_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'resolve_social_identity_batch_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResolveSocialIdentityBatchData {
  /// Returns a new [ResolveSocialIdentityBatchData] instance.
  ResolveSocialIdentityBatchData({
    this.items,
  });

  @JsonKey(
    name: r'items',
    required: false,
    includeIfNull: false,
  )
  final List<ResolveSocialIdentityBatchItem>? items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResolveSocialIdentityBatchData && other.items == items;

  @override
  int get hashCode => items.hashCode;

  factory ResolveSocialIdentityBatchData.fromJson(Map<String, dynamic> json) =>
      _$ResolveSocialIdentityBatchDataFromJson(json);

  Map<String, dynamic> toJson() => _$ResolveSocialIdentityBatchDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
