//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_connector_filters.dart';
import 'package:hduhelp_neo/src/model/model_connector_form.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_batch_update_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorBatchUpdateRequestBody {
  /// Returns a new [ModelConnectorBatchUpdateRequestBody] instance.
  ModelConnectorBatchUpdateRequestBody({
    this.ids,
    this.filters,
    required this.fields,
    this.poolsMode,
    this.poolIds,
    this.rulesMode,
  });

  @JsonKey(
    name: r'ids',
    required: false,
    includeIfNull: false,
  )
  final List<int>? ids;

  @JsonKey(
    name: r'filters',
    required: false,
    includeIfNull: false,
  )
  final ModelConnectorFilters? filters;

  @JsonKey(
    name: r'fields',
    required: true,
    includeIfNull: false,
  )
  final ModelConnectorForm fields;

  @JsonKey(
    name: r'pools_mode',
    required: false,
    includeIfNull: false,
  )
  final ModelConnectorBatchUpdateRequestBodyPoolsModeEnum? poolsMode;

  @JsonKey(
    name: r'pool_ids',
    required: false,
    includeIfNull: false,
  )
  final List<int>? poolIds;

  @JsonKey(
    name: r'rules_mode',
    required: false,
    includeIfNull: false,
  )
  final ModelConnectorBatchUpdateRequestBodyRulesModeEnum? rulesMode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorBatchUpdateRequestBody &&
          other.ids == ids &&
          other.filters == filters &&
          other.fields == fields &&
          other.poolsMode == poolsMode &&
          other.poolIds == poolIds &&
          other.rulesMode == rulesMode;

  @override
  int get hashCode =>
      ids.hashCode +
      filters.hashCode +
      fields.hashCode +
      poolsMode.hashCode +
      poolIds.hashCode +
      rulesMode.hashCode;

  factory ModelConnectorBatchUpdateRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorBatchUpdateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorBatchUpdateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelConnectorBatchUpdateRequestBodyPoolsModeEnum {
  @JsonValue(r'replace')
  replace(r'replace'),
  @JsonValue(r'append')
  append(r'append'),
  @JsonValue(r'remove')
  remove(r'remove');

  const ModelConnectorBatchUpdateRequestBodyPoolsModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum ModelConnectorBatchUpdateRequestBodyRulesModeEnum {
  @JsonValue(r'replace')
  replace(r'replace'),
  @JsonValue(r'append')
  append(r'append');

  const ModelConnectorBatchUpdateRequestBodyRulesModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
