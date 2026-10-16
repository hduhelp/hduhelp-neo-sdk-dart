//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'generate_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GenerateRequestBody {
  /// Returns a new [GenerateRequestBody] instance.
  GenerateRequestBody({
    this.roomId,
  });

  @JsonKey(
    name: r'room_id',
    required: false,
    includeIfNull: false,
  )
  final String? roomId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GenerateRequestBody && other.roomId == roomId;

  @override
  int get hashCode => roomId.hashCode;

  factory GenerateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$GenerateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$GenerateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
