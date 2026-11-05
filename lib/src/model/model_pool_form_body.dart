//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_pool_route.dart';
import 'package:hduhelp_neo/src/model/model_member_input.dart';
import 'package:hduhelp_neo/src/model/model_allowlist.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_form_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolFormBody {
  /// Returns a new [ModelPoolFormBody] instance.
  ModelPoolFormBody({
    this.name,
    this.slug,
    this.description,
    this.platform,
    this.status,
    this.strategy,
    this.members,
    this.copyMembersFromPoolIds,
    this.modelAllowlist,
    this.modelRoutingEnabled,
    this.modelRouting,
    this.longContextPricingEnabled,
    this.fallbackPoolId,
    this.fallbackPoolIdOnInvalidRequest,
    this.clearFields,
    this.version,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @JsonKey(
    name: r'slug',
    required: false,
    includeIfNull: false,
  )
  final String? slug;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'platform',
    required: false,
    includeIfNull: false,
  )
  final String? platform;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final ModelPoolFormBodyStatusEnum? status;

  @JsonKey(
    name: r'strategy',
    required: false,
    includeIfNull: false,
  )
  final ModelPoolFormBodyStrategyEnum? strategy;

  @JsonKey(
    name: r'members',
    required: false,
    includeIfNull: false,
  )
  final List<ModelMemberInput>? members;

  @JsonKey(
    name: r'copy_members_from_pool_ids',
    required: false,
    includeIfNull: false,
  )
  final List<int>? copyMembersFromPoolIds;

  @JsonKey(
    name: r'model_allowlist',
    required: false,
    includeIfNull: false,
  )
  final ModelAllowlist? modelAllowlist;

  @JsonKey(
    name: r'model_routing_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? modelRoutingEnabled;

  @JsonKey(
    name: r'model_routing',
    required: false,
    includeIfNull: false,
  )
  final List<ModelPoolRoute>? modelRouting;

  @JsonKey(
    name: r'long_context_pricing_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? longContextPricingEnabled;

  @JsonKey(
    name: r'fallback_pool_id',
    required: false,
    includeIfNull: false,
  )
  final int? fallbackPoolId;

  @JsonKey(
    name: r'fallback_pool_id_on_invalid_request',
    required: false,
    includeIfNull: false,
  )
  final int? fallbackPoolIdOnInvalidRequest;

  @JsonKey(
    name: r'clear_fields',
    required: false,
    includeIfNull: false,
  )
  final List<String>? clearFields;

  @JsonKey(
    name: r'version',
    required: false,
    includeIfNull: false,
  )
  final int? version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolFormBody &&
          other.name == name &&
          other.slug == slug &&
          other.description == description &&
          other.platform == platform &&
          other.status == status &&
          other.strategy == strategy &&
          other.members == members &&
          other.copyMembersFromPoolIds == copyMembersFromPoolIds &&
          other.modelAllowlist == modelAllowlist &&
          other.modelRoutingEnabled == modelRoutingEnabled &&
          other.modelRouting == modelRouting &&
          other.longContextPricingEnabled == longContextPricingEnabled &&
          other.fallbackPoolId == fallbackPoolId &&
          other.fallbackPoolIdOnInvalidRequest ==
              fallbackPoolIdOnInvalidRequest &&
          other.clearFields == clearFields &&
          other.version == version;

  @override
  int get hashCode =>
      name.hashCode +
      slug.hashCode +
      description.hashCode +
      platform.hashCode +
      status.hashCode +
      strategy.hashCode +
      members.hashCode +
      copyMembersFromPoolIds.hashCode +
      modelAllowlist.hashCode +
      modelRoutingEnabled.hashCode +
      modelRouting.hashCode +
      longContextPricingEnabled.hashCode +
      fallbackPoolId.hashCode +
      fallbackPoolIdOnInvalidRequest.hashCode +
      clearFields.hashCode +
      version.hashCode;

  factory ModelPoolFormBody.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolFormBodyFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolFormBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelPoolFormBodyStatusEnum {
  @JsonValue(r'active')
  active(r'active'),
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const ModelPoolFormBodyStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum ModelPoolFormBodyStrategyEnum {
  @JsonValue(r'load_balance')
  loadBalance(r'load_balance'),
  @JsonValue(r'weighted_round_robin')
  weightedRoundRobin(r'weighted_round_robin'),
  @JsonValue(r'fill_first')
  fillFirst(r'fill_first');

  const ModelPoolFormBodyStrategyEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
