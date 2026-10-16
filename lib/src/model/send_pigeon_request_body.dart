//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'send_pigeon_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SendPigeonRequestBody {
  /// Returns a new [SendPigeonRequestBody] instance.
  SendPigeonRequestBody({
    this.content,
    this.targetStaffId,
  });

  @JsonKey(
    name: r'content',
    required: false,
    includeIfNull: false,
  )
  final String? content;

  @JsonKey(
    name: r'targetStaffId',
    required: false,
    includeIfNull: false,
  )
  final String? targetStaffId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SendPigeonRequestBody &&
          other.content == content &&
          other.targetStaffId == targetStaffId;

  @override
  int get hashCode => content.hashCode + targetStaffId.hashCode;

  factory SendPigeonRequestBody.fromJson(Map<String, dynamic> json) =>
      _$SendPigeonRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$SendPigeonRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
