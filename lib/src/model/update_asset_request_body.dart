//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_asset_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateAssetRequestBody {
  /// Returns a new [UpdateAssetRequestBody] instance.
  UpdateAssetRequestBody({
    this.id,
    this.keep,
    this.kind,
    this.description,
    this.reset,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @JsonKey(
    name: r'keep',
    required: false,
    includeIfNull: false,
  )
  final bool? keep;

  @JsonKey(
    name: r'kind',
    required: false,
    includeIfNull: false,
  )
  final String? kind;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  /// true=清除人工修订，回到 AI 结论
  @JsonKey(
    name: r'reset',
    required: false,
    includeIfNull: false,
  )
  final bool? reset;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateAssetRequestBody &&
          other.id == id &&
          other.keep == keep &&
          other.kind == kind &&
          other.description == description &&
          other.reset == reset;

  @override
  int get hashCode =>
      id.hashCode +
      keep.hashCode +
      kind.hashCode +
      description.hashCode +
      reset.hashCode;

  factory UpdateAssetRequestBody.fromJson(Map<String, dynamic> json) =>
      _$UpdateAssetRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateAssetRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
