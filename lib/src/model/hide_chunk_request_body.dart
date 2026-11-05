//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'hide_chunk_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HideChunkRequestBody {
  /// Returns a new [HideChunkRequestBody] instance.
  HideChunkRequestBody({
    this.carrierId,
    this.pointId,
  });

  @JsonKey(
    name: r'carrier_id',
    required: false,
    includeIfNull: false,
  )
  final String? carrierId;

  @JsonKey(
    name: r'point_id',
    required: false,
    includeIfNull: false,
  )
  final String? pointId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is HideChunkRequestBody &&
          other.carrierId == carrierId &&
          other.pointId == pointId;

  @override
  int get hashCode => carrierId.hashCode + pointId.hashCode;

  factory HideChunkRequestBody.fromJson(Map<String, dynamic> json) =>
      _$HideChunkRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$HideChunkRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
