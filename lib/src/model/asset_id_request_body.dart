//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'asset_id_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AssetIdRequestBody {
  /// Returns a new [AssetIdRequestBody] instance.
  AssetIdRequestBody({
    this.id,
  });

  @JsonKey(
    name: r'id',
    required: false,
    includeIfNull: false,
  )
  final String? id;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is AssetIdRequestBody && other.id == id;

  @override
  int get hashCode => id.hashCode;

  factory AssetIdRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AssetIdRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AssetIdRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
