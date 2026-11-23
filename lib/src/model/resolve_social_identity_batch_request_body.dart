//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'resolve_social_identity_batch_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResolveSocialIdentityBatchRequestBody {
  /// Returns a new [ResolveSocialIdentityBatchRequestBody] instance.
  ResolveSocialIdentityBatchRequestBody({
    required this.provider,
    required this.openIds,
  });

  @JsonKey(
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final String provider;

  @JsonKey(
    name: r'open_ids',
    required: true,
    includeIfNull: false,
  )
  final List<String> openIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ResolveSocialIdentityBatchRequestBody &&
          other.provider == provider &&
          other.openIds == openIds;

  @override
  int get hashCode => provider.hashCode + openIds.hashCode;

  factory ResolveSocialIdentityBatchRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ResolveSocialIdentityBatchRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ResolveSocialIdentityBatchRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
