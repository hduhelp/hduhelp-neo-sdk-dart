//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_batch_key.dart';
import 'package:hduhelp_neo/src/model/model_connector_form.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_batch_add_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorBatchAddRequestBody {
  /// Returns a new [ModelConnectorBatchAddRequestBody] instance.
  ModelConnectorBatchAddRequestBody({
    required this.shared,
    this.nameTemplate,
    this.startIndex,
    required this.keys,
    this.testAfterCreate,
    this.pauseUntilTested,
    this.dryRun,
  });

  @JsonKey(
    name: r'shared',
    required: true,
    includeIfNull: false,
  )
  final ModelConnectorForm shared;

  @JsonKey(
    name: r'name_template',
    required: false,
    includeIfNull: false,
  )
  final String? nameTemplate;

  @JsonKey(
    name: r'start_index',
    required: false,
    includeIfNull: false,
  )
  final int? startIndex;

  @JsonKey(
    name: r'keys',
    required: true,
    includeIfNull: false,
  )
  final List<ModelBatchKey> keys;

  @JsonKey(
    name: r'test_after_create',
    required: false,
    includeIfNull: false,
  )
  final bool? testAfterCreate;

  @JsonKey(
    name: r'pause_until_tested',
    required: false,
    includeIfNull: false,
  )
  final bool? pauseUntilTested;

  /// dryRun: classify the key lines (valid / duplicate / exists / invalid) without creating anything — the 「已存在 {c}」 count on blur.
  @JsonKey(
    name: r'dry_run',
    required: false,
    includeIfNull: false,
  )
  final bool? dryRun;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorBatchAddRequestBody &&
          other.shared == shared &&
          other.nameTemplate == nameTemplate &&
          other.startIndex == startIndex &&
          other.keys == keys &&
          other.testAfterCreate == testAfterCreate &&
          other.pauseUntilTested == pauseUntilTested &&
          other.dryRun == dryRun;

  @override
  int get hashCode =>
      shared.hashCode +
      nameTemplate.hashCode +
      startIndex.hashCode +
      keys.hashCode +
      testAfterCreate.hashCode +
      pauseUntilTested.hashCode +
      dryRun.hashCode;

  factory ModelConnectorBatchAddRequestBody.fromJson(
          Map<String, dynamic> json) =>
      _$ModelConnectorBatchAddRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ModelConnectorBatchAddRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
