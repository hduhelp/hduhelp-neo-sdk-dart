//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'adopt_revision_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AdoptRevisionRequestBody {
  /// Returns a new [AdoptRevisionRequestBody] instance.
  AdoptRevisionRequestBody({
    this.carrierId,
    this.revisionId,
  });

  @JsonKey(
    name: r'carrier_id',
    required: false,
    includeIfNull: false,
  )
  final String? carrierId;

  @JsonKey(
    name: r'revision_id',
    required: false,
    includeIfNull: false,
  )
  final String? revisionId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AdoptRevisionRequestBody &&
          other.carrierId == carrierId &&
          other.revisionId == revisionId;

  @override
  int get hashCode => carrierId.hashCode + revisionId.hashCode;

  factory AdoptRevisionRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AdoptRevisionRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AdoptRevisionRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
